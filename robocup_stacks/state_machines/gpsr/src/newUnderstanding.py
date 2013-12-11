import roslib
import nltk
import grammarReader

GFR = grammarReader.grammarFileReader
GFW = grammarReader.grammarFileWriter

def subtree(tree):
    for child in tree:
        if isinstance(child, nltk.Tree):
            for subs in subtree(child):
                yield subs

def treeParse(tree):
    t=tree.pprint()
    tt=t.split(' ')
    finished = False
    while not finished:
        try:
            tt.remove('')
        except ValueError:
            finished = True
    i=0
    depth = 0
    # print tt
    for element in tt:
        # print i
        element = element.strip('\n')
        if element.find('(') == 0:
            add = '\n'
            for j in range(depth):
                add += ' '
            element = add + element
            depth += 1
        depth = depth - element.count(')')

        element += ' '
        tt[i] = element
        i += 1
    # print tt
    ttt = ''.join(tt)
    return ttt

# def extractDependencies(tree):


def parseSentence(sent = "go to the charger then go to the kitchen and exit the apartment"):
    # print str(sent.text)
    try:
        sent = sent.text
    except:
        sent = sent
    sent = sent.replace(',', '')
    sent = sent.lower()
    sent = sent.split()
    # print sent
    i = 0
    for word in sent:
        sent[i] = word.strip("'").strip('"')
        i += 1
    grammarNames = {}
    grammarNames['persons'] = 'person'
    grammarNames['locations'] = 'location'
    grammarNames['items'] = 'item'
    try:
        per = GFR(wordset=grammarNames)
        # print 'bla'
    except IOError:
        PATH = roslib.packages.get_pkg_dir("gpsrSoar") + "/src/general.gram"
        print 'estem carregan la gramatica del PC i no del robot!!'
        # print 'ble'
        per = GFR(path=PATH, wordset=grammarNames)
    # print per
    # print GFW(wordlist = per)
    # print 'per aqui anem be?'

    PATH = roslib.packages.get_pkg_dir("gpsr") + "/src/newGrammar.cfg"
    PATH = 'file:' + PATH
    gram = nltk.data.load(PATH)
    pars = nltk.RecursiveDescentParser(gram)
    i = 0
    bestVal = (999, 999)
    # def heuristic(tree):
    #     value = tree.height() + len(tree.leaves())
    #     return value
    # print 'heyehyehyeyeh'
    trees = pars.nbest_parse(sent)
    if len(trees) == 0:
        print 'The sentence is not from CAT1 in the robocup'
        t = 'unk'
    else:
        for tree in trees:
            value = tree.height() + len(tree.leaves())
            subtrees = retrieveCommands(tree)
            sign = -1
            for sub in subtrees:
                a = sub.subtrees().next().node
                if a == 'NP':
                    value = value + sign*0.05*len(a.leaves())
                    sign = sign * -1
            # print value
            if value < bestVal[0]:
                bestVal = (value, i)
            print tree
            i += 1
            # t = treeParse(tree)
            # tree.height()
            # tree.productions()
            # tree.pos()
            # n = subtree(tree)
            # print n
        # print bestVal[0]
        # print bestVal
        # print bestVal[1]
        t = retrieveCommands(trees[bestVal[1]])
    return t

def retrieveCommands(tree):
    subtrees=tree.subtrees()
    finished = False
    commands = []
    while not finished:
        try:
            sub = subtrees.next()
            if sub.node == 'VP':
                commands.append(sub)

        except StopIteration:
            finished = True
    return commands


