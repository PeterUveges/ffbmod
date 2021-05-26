#!/usr/bin/python3

# Currently available at Tayda (nF)
tdhas = [0.,
#         0.1, 0.12, 0.15, 0.18, 0.22, 0.27, 0.33, 0.39, 0.47, 0.56, 0.68, 0.82,
         1., 1.2, 1.5, 1.8, 2.2, 2.7, 3.3, 3.9, 4.7, 5.6, 6.8, 8.2,
         10., 12., 15., 18., 22., 27., 33., 39., 47., 56., 68., 82.,
         100., 120., 150., 180., 220., 330., 470., 680., 820.,
         1000., 1500.]
stdr = [0.100, 0.120, 0.150, 0.180, 0.220, 0.270, 0.330, 0.390, 0.470, 0.560, 0.680, 0.820,
        1.000, 1.200, 1.500, 1.800, 2.200, 2.700, 3.300, 3.900, 4.700, 5.600, 6.800, 8.200,
        10.00, 12.00, 15.00, 18.00, 22.00, 27.00, 33.00, 39.00, 47.00, 56.00, 68.00, 82.00,
        100.0, 120.0, 150.0, 180.0, 220.0, 270.0, 330.0, 390.0, 470.0, 560.0, 680.0, 820.0]

### Usson
#lpf = 88.    # low pass freq
#bpf = [125., 175., 250., 350., 500., 750., 1000., 1400., 2000., 2800., 4000., 5600.] # band pass freqs
#hpf = 7000.  # high pass freq

### AO
lpf = 85.5    # low pass freq
bpf = [125., 185., 265., 390., 570., 830., 1200., 1750., 2600., 3800., 5500., 8050.] # band pass freqs
hpf = 11500.  # high pass freq

Ctable = [[0,0]]*53

Q = 3.0
pi = 3.14159

def Cfmt (x):
    if x == 0:
        return "[unused]"
    elif x > 1:
        return "{:6.2f} nF".format(x)
    else:
        return "{:6.2f} pF".format(x*1000)

def Rfmt (x):
    if x == 0:
        return "[unused]"
    elif x > 1:
        return "{:5.2f}k".format(x)
    else:
        return "{:5.2f}R".format(x*1000)

def bestpair(x, av=tdhas):
    cbest = 99
    c1best = 99
    c2best = 0
    for c1 in av:
        if c1 - x > cbest:
            break
        for c2 in av:
            if c2>c1:
                continue
            c = c1 + c2
            if abs(c-x) <= abs(cbest-x):
                cbest = c
                c1best = c1
                c2best = c2
            if c -x > cbest:
                break
    return [c1best, c2best, cbest]

def bestpairc(x):
    best = bestpair (x, tdhas)
#    if abs(pcterr(x, best)) > 0.5:
#        best = bestpair (x, tdhaspf)
    return best
        
def pcterr (bpideal, bp):
    return (bp[2]-bpideal)/bpideal*100.

def bestpairf(bpideal, bp, fm=Cfmt):
    return fm(bp[0])+" + "+fm(bp[1])+" = "+fm(bp[2]) + " ({:6.2}% err)".format(pcterr (bpideal, bp))

def mane():

    # Low pass

    # 1st stage, use different Cs to get target Q

    R = 150000.
    C1C2 = 1/(lpf * 2 * pi * R)**2
    C2overC1 = (2*Q)**2

    C2 = ((C1C2) * (C2overC1))**0.5
    C1 = C1C2 / C2

    C1 *= 1e9
    C2 *= 1e9

    C1b = bestpairc(C1)
    C2b = bestpairc(C2)

    # 2nd stage, use same Cs to get target F

    C3orC4 = 1/(lpf * 2 * pi * R)

    C3orC4 *= 1e9

    C3orC4b = bestpairc(C3orC4)

    print ("Low pass freq", lpf)
    print ("C1", Cfmt(C1), "-->", bestpairf(C1, C1b))
    print ("C2", Cfmt(C2), "-->", bestpairf(C2, C2b))
    print ("C3 and C4", Cfmt(C3orC4), "-->", bestpairf(C3orC4, C3orC4b))

    Ctable[49] = C2b[0:2]
    Ctable[50] = C1b[0:2]
    Ctable[51] = C3orC4b[0:2]
    Ctable[52] = C3orC4b[0:2]

    # Band pass

    for ibpfi in range(len(bpf)):
        bpfi = bpf[ibpfi]

        # Both stages, use same Cs to get target Q, F

        R1 = 22000.
        R2 = 1800.
        R3 = 47000.

        C = 1/((bpfi * 2 * pi) * (R3*(R1*R2/(R1+R2)))**0.5)    
        C *= 1e9

        Cb = bestpairc(C)

        print ("Band pass freq", bpfi)
        print ("C1, C2, C3, C4", Cfmt(C), "-->", bestpairf(C, Cb))

        Ctable[ibpfi*4+1] = Cb[0:2]
        Ctable[ibpfi*4+2] = Cb[0:2]
        Ctable[ibpfi*4+3] = Cb[0:2]
        Ctable[ibpfi*4+4] = Cb[0:2]
        
    # High pass

    # 1st stage, use different Rs to get target Q

    C = 1e-9
    R1R2 = 1/(hpf * 2 * pi * C)**2
    R2overR1 = (2*Q)**2

    R2 = ((R1R2) * (R2overR1))**0.5
    R1 = R1R2 / R2

    R1 /= 1e3
    R2 /= 1e3

    R1b = bestpair(R1, av=stdr)
    R2b = bestpair(R2, av=stdr)

    # 2nd stage, use same Rs to get target F

    R3orR4 = 1/(hpf * 2 * pi * C)

    R3orR4 /= 1e3

    R3orR4b = bestpair(R3orR4, av=stdr)

    print ("High pass freq", lpf)
    print ("R1", Rfmt(R1), "-->", bestpairf(R1, R1b, fm=Rfmt))
    print ("R2", Rfmt(R2), "-->", bestpairf(R2, R2b, fm=Rfmt))
    print ("R3 and R4", Rfmt(R3orR4), "-->", bestpairf(R3orR4, R3orR4b, fm=Rfmt))

    print ("\nLow pass summary")
    print (lpf, "Hz\t",
           "C49a\t",
           Cfmt(Ctable[49][0]), "\t",
           "C49b\t", 
           Cfmt(Ctable[49][1]), "\n\t",
           "C50a\t",
           Cfmt(Ctable[50][0]), "\t",
           "C50b\t", 
           Cfmt(Ctable[50][1]), "\n\t",
           "C51a, C52a\t",
           Cfmt(Ctable[51][0]), "\t",
           "C51b, C52b\t",
           Cfmt(Ctable[51][1]))
    
    print ("\nBand pass summary")
    for i in range(len(bpf)):
        print (bpf[i], "Hz\t"
               "C"+str(i*4+1)+"a","C"+str(i*4+2)+"a","C"+str(i*4+3)+"a","C"+str(i*4+4)+"a\t",
               Cfmt(Ctable[i*4+1][0]), "\t",
               "C"+str(i*4+1)+"b", "C"+str(i*4+2)+"b", "C"+str(i*4+3)+"b", "C"+str(i*4+4)+"b\t",
               Cfmt(Ctable[i*4+1][1]))

    print ("\nHigh pass summary")
    print (hpf, "Hz\t",
           "R78a\t",
           Rfmt(R1b[0]), "\t",
           "R78b\t", 
           Rfmt(R1b[1]), "\n\t",
           "R79a\t",
           Rfmt(R2b[0]), "\t",
           "R79b\t", 
           Rfmt(R2b[1]), "\n\t",
           "R80a, R81a\t",
           Rfmt(R3orR4b[0]), "\t",
           "R80b, R81b\t",
           Rfmt(R3orR4b[1]))
    
    bom = {}
    for i in range(1,len(Ctable)):
        for j in range(2):
            C = Cfmt(Ctable[i][j])
            Ref = "C"+str(i)+("a" if j==0 else "b")
            if C in bom:
                bom[C].append(Ref)
            else:
                bom[C] = [Ref]

    print ("\nCaps BOM")
    for b in bom:
        print (", ".join(bom[b]), "\t", b, "\t", len(bom[b]))
        
mane()

