
#superposition:
#resistances in k

def compute_vp(Vout):
  Vcc = 5
  Rvcc = 150
  Rgnd = 180
  Rf = 750
  Rf_par_Rgnd = 1/((1/float(Rf))+(1/float(Rgnd)))
  Rvcc_par_Rgnd = 1/((1/float(Rvcc))+(1/float(Rgnd)))
  vp_vcc = (Rf_par_Rgnd / (Rf_par_Rgnd + Rvcc)) * Vcc
  vp_vout = (Rvcc_par_Rgnd / (Rvcc_par_Rgnd + Rf)) * Vout
  #comparator vp superposition from vout and vbat
  return vp_vout+vp_vcc 


#print compute_vp(0)
#print compute_vp(5)


##two cell lead acid to cut off at 10V / cell, 20V total
rl = 47 #k
rh = 330 #k
print 20 * (rl / float(rl+rh))


