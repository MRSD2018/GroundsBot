#!/usr/bin/python
import sys
"""
Eagle is the worst.
This script takes a plain text list of newline separated nets, and makes an eagle xml net/wire structure.
example: python netfile_to_sch.py my_nets.txt >> output.txt
"""
x1 = 55.88
x2 = 96.52
y = 127
delta_y = -2.54


output_template = "<net name=\"{}\" class=\"0\">\n\
<segment>\n\
<wire x1=\"{}\" y1=\"{}\" x2=\"{}\" y2=\"{}\" width=\"0.1524\" layer=\"91\"/>\n\
<label x=\"{}\" y=\"{}\" size=\"1.778\" layer=\"95\"/>\n\
</segment>\n\
</net>"

with open(sys.argv[1],'r') as f:
  for line in f:
    print output_template.format(line.rstrip(),x1,y,x2,y,x1,y)
    y += delta_y




"""
output_template = "<net name=\"MU_VCC\" class=\"0\"> \
<segment> \
<wire x1=\"53.34\" y1=\"124.46\" x2=\"83.82\" y2=\"124.46\" width=\"0.1524\" layer=\"91\"/> \
<label x=\"53.34\" y=\"124.46\" size=\"1.778\" layer=\"95\"/> \
</segment> \
</net>"

"""
