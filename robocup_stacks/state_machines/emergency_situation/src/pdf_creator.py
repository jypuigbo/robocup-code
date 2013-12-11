# Sample platypus document
# From the FAQ at reportlab.org/oss/rl-toolkit/faq/#1.1

from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, Image, Table
from reportlab.lib.styles import getSampleStyleSheet
from reportlab.rl_config import defaultPageSize
from reportlab.lib.units import inch
from reportlab.lib import colors
from reportlab.pdfgen import canvas

PAGE_HEIGHT = defaultPageSize[1]
PAGE_WIDTH = defaultPageSize[0]
styles = getSampleStyleSheet()
Title = "EMERGENCY SITUATION FROM REEM"
pageinfo = ""

# def myFirstPage(canvas, doc,file_location):
#     canvas.saveState()
#     canvas.setFont('Times-Bold',16)
#     canvas.drawCentredString(PAGE_WIDTH/2.0, PAGE_HEIGHT-108, Title)
#     canvas.setFont('Times-Roman',9)
#     canvas.drawImage(file_location+"map_with_cross.png")
#     canvas.restoreState()

'''
def myLaterPages(canvas, doc):
    canvas.saveState()
    canvas.setFont('Times-Roman', 9)
    # canvas.drawString(inch, 0.75 * inch,"Page %d %s" % (doc.page, pageinfo))
    canvas.restoreState()
'''


def create_pdf(file_location, no_of_people_need_assistance):
    doc = SimpleDocTemplate(file_location+'reem3.pdf')
    Story = []
    styleN = styles["Normal"]
    styleH = styles['Heading1']

    I_fire = Image(file_location+'fire.png')
    I_fire.drawHeight = 0.5 * inch * I_fire.drawHeight / I_fire.drawWidth
    I_fire.drawWidth = 0.5 * inch

    I_people = Image(file_location+'cross.png')
    I_people.drawHeight = 0.5 * inch * I_people.drawHeight / I_people.drawWidth
    I_people.drawWidth = 0.5 * inch

    im = Image(file_location+"logo.png")
    im_map = Image(file_location + "map_with_cross.png")

    im_map.drawHeight = 3*inch*im_map.drawHeight/im_map.drawWidth
    im_map.drawWidth=3*inch

    text1 = ("This report is prepared by REEM.")
    text2 = ("Legend")
    text3 = ("Total number of people who need assistance: "+str(no_of_people_need_assistance)+". Approximate locations marked on the map.")
    text4 = ("Description of fire: Smoke detected in kitchen. Approximate location is marked on the map.")

    data = [['Fire', [I_fire]], ['People that need assistance', [I_people]]]

    t = Table(data, style=[('GRID', (0, 0), (-1, -1), 0.5, colors.black), ('ALIGN', (0, -1), (-1, -1), 'CENTER')])

    p1 = Paragraph(text1, styleH)
    p2 = Paragraph(text2, styleN)
    p3 = Paragraph(text3, styleN)
    p4 = Paragraph(text4, styleN)

    Story.append(im)
    Story.append(Spacer(1, 20))
    Story.append(p1)
    Story.append(Spacer(1, 20))
    Story.append(im_map)
    Story.append(Spacer(1, 0.5*inch))
    Story.append(p4)
    Story.append(Spacer(1, 20))
    Story.append(p3)
    Story.append(Spacer(1, 0.5*inch))
    Story.append(p2)
    Story.append(t)
    doc.build(Story)

# create_pdf('chen')

# if __name__=='__main__':
#     create_pdf('something')
