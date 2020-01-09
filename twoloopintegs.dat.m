{Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (2^(1 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*Gamma[-2 + d/2]*
    (-(Gamma[-2 + d/2]*Gamma[-3 + d]) + Pi*Cot[(d*Pi)/2]*Gamma[-5 + (3*d)/2])*
    prop[ks[LI[cc]]^2]^(5 - d))/(Gamma[2 - d/2]*Gamma[-3 + d]*Gamma[-2 + d]*
    Gamma[-5 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (2^(-1 - 2*d)*(-4 + d)*Pi^(2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*Gamma[-2 + d/2]^2*
    k[LI[cc], j1]*prop[ks[LI[cc]]^2]^(5 - d))/(Gamma[2 - d/2]*Gamma[-2 + d]*
    Gamma[-4 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (2^(-1 - 2*d)*(-4 + d)*Pi^(2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*Gamma[-2 + d/2]^2*
    (-k[p[cc], j1])*prop[(-ks[LI[cc]])^2]^(5 - d))/
   (Gamma[2 - d/2]*Gamma[-2 + d]*Gamma[-4 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     ((-2*d*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d] + 
      ((-32 + d*(64 + d*(-33 + 5*d)))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
     k[LI[cc], j1]*k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(5 - d))/
    (8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
   (Pi^(3/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     ((Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[-3 + d] - 
      (8*(-2 + d)*Pi*Csc[d*Pi])/((-1 + d)*Gamma[3 - d/2]*Gamma[(-3 + d)/2]*
        Gamma[-3 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][j2, j1])/
    8^d, Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     ((-2*d*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d] + 
      ((-32 + d*(64 + d*(-33 + 5*d)))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
     (-k[p[cc], j1])*(-k[p[cc], j2])*prop[(-ks[LI[cc]])^2]^(5 - d))/
    (8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
   (Pi^(3/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     ((Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[-3 + d] - 
      (8*(-2 + d)*Pi*Csc[d*Pi])/((-1 + d)*Gamma[3 - d/2]*Gamma[(-3 + d)/2]*
        Gamma[-3 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][j2, j1])/
    8^d, Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (2^(1 - 3*d)*(-2 + d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*
     (((-2 + d)^2*Csc[(d*Pi)/2]*Gamma[3 - d/2])/(Gamma[(-1 + d)/2]*
        Gamma[d]) + ((-8 + (9 - 2*d)*d)*Csc[d*Pi])/(Gamma[(1 + d)/2]*
        Gamma[-3 + (3*d)/2]))*k[LI[cc], i1]*k[LI[cc], j1]*
     prop[ks[LI[cc]]^2]^(5 - d))/Gamma[3 - d/2]^2 + 
   (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*(2*(-3 + d)*d*Gamma[-1 + d/2]*
       Gamma[-2 + d] - 2*(-4 + d)*Pi*Cot[(d*Pi)/2]*Gamma[-3 + (3*d)/2])*
     prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][j1, i1])/
    (8^d*(-4 + d)*Gamma[3 - d/2]*Gamma[-2 + d]*Gamma[(1 + d)/2]*
     Gamma[-3 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-(((2 + d)*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
      ((-8 + d*(29 + 3*(-6 + d)*d))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
     k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*prop[ks[LI[cc]]^2]^(5 - d))/
    (8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
   (2^(-1 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*prop[ks[LI[cc]]^2]^(4 - d)*
     (Gamma[2 - d/2]*Gamma[-3 + (3*d)/2] + 2*(-3 + d)*(-2 + d)*Gamma[-4 + d]*
       Sec[(d*Pi)/2])*(k[LI[cc], j3]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*\[Delta][j3, j1] + k[LI[cc], j1]*\[Delta][j3, j2]))/
    (Gamma[2 - d/2]*Gamma[3 - d/2]*Gamma[-3 + d]*Gamma[(1 + d)/2]*
     Gamma[-3 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-(((2 + d)*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
      ((-8 + d*(29 + 3*(-6 + d)*d))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
     (-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
     prop[(-ks[LI[cc]])^2]^(5 - d))/(8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
   (2^(-1 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*prop[(-ks[LI[cc]])^2]^(4 - d)*
     (Gamma[2 - d/2]*Gamma[-3 + (3*d)/2] + 2*(-3 + d)*(-2 + d)*Gamma[-4 + d]*
       Sec[(d*Pi)/2])*((-k[p[cc], j3])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*\[Delta][j3, j1] + (-k[p[cc], j1])*\[Delta][j3, j2]))/
    (Gamma[2 - d/2]*Gamma[3 - d/2]*Gamma[-3 + d]*Gamma[(1 + d)/2]*
     Gamma[-3 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (4^(1 - 2*d)*Csc[(d*Pi)/2]*(-24*(-3 + d)*(-1 + d)*(8 + d*(-9 + 2*d))*Pi^3*
       Csc[d*Pi]*Gamma[-4 + d]*Gamma[-2 + d] + 2^d*Pi^(7/2)*Csc[(d*Pi)/2]^2*
       Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2])*k[LI[cc], i1]*k[LI[cc], j1]*
     k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(5 - d))/((-4 + d)*Pi^d*Gamma[1 - d/2]*
     Gamma[-2 + d]*Gamma[(-1 + d)/2]*Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]) + 
   (Pi^(5/2 - d)*Csc[(d*Pi)/2]*((-3 + d)*d*Csc[d*Pi]*Gamma[-1 + d/2] - 
      (-4 + d)*Cot[(d*Pi)/2]*Gamma[3 - d]*Gamma[-3 + (3*d)/2])*
     prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j2]*\[Delta][j1, i1] + 
      k[LI[cc], j1]*\[Delta][j2, i1]))/(8^d*(-4 + d)*Gamma[3 - d/2]*
     Gamma[(1 + d)/2]*Gamma[-3 + (3*d)/2]) + 
   (2^(-1 - 3*d)*Pi^(3/2 - d)*Csc[(d*Pi)/2]*
     (-((Cot[(d*Pi)/2]*Gamma[1/2 - d/2]*Gamma[-1 + d/2])/Gamma[-4 + d]) + 
      (Pi^2*Csc[(d*Pi)/2]*(48*(-3 + d)^3*Csc[d*Pi]*Gamma[-1 + d] + 
         (-4 + d)*(-3 + d)*d*(2 + (-4 + d)*d)*Csc[(d*Pi)/2]*Gamma[-d/2]*
          Gamma[-2 + (3*d)/2]))/((-4 + d)^2*Gamma[1 - d/2]^2*Gamma[-1 + d]*
        Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]))*k[LI[cc], i1]*
     prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][j2, j1])/(-3 + d)^2, 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (4^(1 - 2*d)*Csc[(d*Pi)/2]*(-24*(-3 + d)*(-1 + d)*(8 + d*(-9 + 2*d))*Pi^3*
       Csc[d*Pi]*Gamma[-4 + d]*Gamma[-2 + d] + 2^d*Pi^(7/2)*Csc[(d*Pi)/2]^2*
       Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2])*(-k[p[cc], i1])*(-k[p[cc], j1])*
     (-k[p[cc], j2])*prop[(-ks[LI[cc]])^2]^(5 - d))/
    ((-4 + d)*Pi^d*Gamma[1 - d/2]*Gamma[-2 + d]*Gamma[(-1 + d)/2]*
     Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]) + 
   (Pi^(5/2 - d)*Csc[(d*Pi)/2]*((-3 + d)*d*Csc[d*Pi]*Gamma[-1 + d/2] - 
      (-4 + d)*Cot[(d*Pi)/2]*Gamma[3 - d]*Gamma[-3 + (3*d)/2])*
     prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j2])*\[Delta][j1, i1] + 
      (-k[p[cc], j1])*\[Delta][j2, i1]))/(8^d*(-4 + d)*Gamma[3 - d/2]*
     Gamma[(1 + d)/2]*Gamma[-3 + (3*d)/2]) + 
   (2^(-1 - 3*d)*Pi^(3/2 - d)*Csc[(d*Pi)/2]*
     (-((Cot[(d*Pi)/2]*Gamma[1/2 - d/2]*Gamma[-1 + d/2])/Gamma[-4 + d]) + 
      (Pi^2*Csc[(d*Pi)/2]*(48*(-3 + d)^3*Csc[d*Pi]*Gamma[-1 + d] + 
         (-4 + d)*(-3 + d)*d*(2 + (-4 + d)*d)*Csc[(d*Pi)/2]*Gamma[-d/2]*
          Gamma[-2 + (3*d)/2]))/((-4 + d)^2*Gamma[1 - d/2]^2*Gamma[-1 + d]*
        Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]))*(-k[p[cc], i1])*
     prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][j2, j1])/(-3 + d)^2, 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  -((16^(1 - d)*Csc[(d*Pi)/2]*
      (2*(-2 + d)*(48 + d*(88 + d*(-21 + d*(-60 + 17*d))))*Pi^3*Csc[d*Pi]*
        Gamma[-4 + d] + 2^d*d*(2 + d)^2*(4 + d)*Pi^(5/2)*Cot[(d*Pi)/2]*
        Gamma[-2 - d]*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])*k[LI[cc], j1]*
      k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(5 - d))/
     ((-4 + d)*d*Pi^d*Gamma[(-3 + d)/2]*Gamma[-d/2]*Gamma[(3 + d)/2]*
      Gamma[-1 + (3*d)/2])) + (2^(-2 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     Csc[d*Pi]*(-((Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
      ((-3 + d)*(-2 + d)*(-1 + d)*d*Gamma[-2 + d/2])/Gamma[-1 + (3*d)/2])*
     prop[ks[LI[cc]]^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
      \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
    (Gamma[3 - d/2]*Gamma[(3 + d)/2]) + 
   (2^(1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (3*(2 + d)*Cot[(d*Pi)/2]*Gamma[3 - d] + 
      (2*(-16 + d*(4 + (11 - 5*d)*d))*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((-4 + 3*d)*Gamma[-3 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*\[Delta][j4, j1]) + k[LI[cc], j1]*
       (k[LI[cc], j4]*\[Delta][j3, j2] + k[LI[cc], j3]*\[Delta][j4, j2] + 
        k[LI[cc], j2]*\[Delta][j4, j3])))/(3*(-1 + d^2)*Gamma[3 - d/2]*
     Gamma[(-3 + d)/2]), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((16^(1 - d)*Csc[(d*Pi)/2]*
      (2*(-2 + d)*(48 + d*(88 + d*(-21 + d*(-60 + 17*d))))*Pi^3*Csc[d*Pi]*
        Gamma[-4 + d] + 2^d*d*(2 + d)^2*(4 + d)*Pi^(5/2)*Cot[(d*Pi)/2]*
        Gamma[-2 - d]*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])*(-k[p[cc], j1])*
      (-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
      prop[(-ks[LI[cc]])^2]^(5 - d))/((-4 + d)*d*Pi^d*Gamma[(-3 + d)/2]*
      Gamma[-d/2]*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])) + 
   (2^(-2 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-((Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
      ((-3 + d)*(-2 + d)*(-1 + d)*d*Gamma[-2 + d/2])/Gamma[-1 + (3*d)/2])*
     prop[(-ks[LI[cc]])^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
      \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
    (Gamma[3 - d/2]*Gamma[(3 + d)/2]) + 
   (2^(1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (3*(2 + d)*Cot[(d*Pi)/2]*Gamma[3 - d] + 
      (2*(-16 + d*(4 + (11 - 5*d)*d))*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((-4 + 3*d)*Gamma[-3 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*\[Delta][j4, j1]) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*\[Delta][j3, j2] + (-k[p[cc], j3])*\[Delta][j4, j2] + 
        (-k[p[cc], j2])*\[Delta][j4, j3])))/(3*(-1 + d^2)*Gamma[3 - d/2]*
     Gamma[(-3 + d)/2]), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (2^(-2 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     ((d*(-4 + d^2)*Cot[(d*Pi)/2])/(Gamma[3 - d/2]*Gamma[-2 + d]) - 
      (8*(-64 + d*(44 + d*(39 + d*(-47 + 10*d))))*Csc[(d*Pi)/2])/
       ((-4 + d)^2*Gamma[2 - d/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*
     k[LI[cc], i1]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
     prop[ks[LI[cc]]^2]^(5 - d))/Gamma[(3 + d)/2] + 
   2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
    ((-256*Cot[(d*Pi)/2]*Gamma[-1 - d])/((-4 + d)*Gamma[-1 - d/2]*
       Gamma[(-1 + d)/2]) + ((-3 + d)*(-2 + d)*(-1 + d)*d*(4 + 5*d)*Csc[d*Pi]*
       Gamma[-2 + d/2])/(Gamma[3 - d/2]*Gamma[(3 + d)/2]*
       Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
    (k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i1] + 
     k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i1] + 
       k[LI[cc], j2]*\[Delta][j3, i1])) + 
   (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     ((-2*(-2 + (-2 + d)*d)*Pi*Cot[(d*Pi)/2])/Gamma[-2 + d] + 
      ((-3 + d)*(-2 + d)*(8 + (-2 + d)*d*(1 + 4*d))*Gamma[-2 + d/2])/
       Gamma[-1 + (3*d)/2])*k[LI[cc], i1]*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], j3]*\[Delta][j2, j1] + k[LI[cc], j2]*\[Delta][j3, j1] + 
      k[LI[cc], j1]*\[Delta][j3, j2]))/(2^(3*(1 + d))*Gamma[3 - d/2]*
     Gamma[(3 + d)/2]) + (Pi^(3 - d)*Csc[d*Pi]*
     ((4*(-1 + d)*Cot[(d*Pi)/2])/((-4 + d)*Gamma[(1 + d)/2]^2) - 
      (8*(-3 + d)*(-2 + d)*(-4 + (-1 + d)*d)*Csc[(d*Pi)/2]*Gamma[-4 + d])/
       (Gamma[3 - d/2]*Gamma[(-1 + d)/2]^2*Gamma[-1 + (3*d)/2]))*
     prop[ks[LI[cc]]^2]^(3 - d)*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
      \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*\[Delta][j3, j2]))/
    (2^(4*d)*(1 + d)), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (2^(-2 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     ((d*(-4 + d^2)*Cot[(d*Pi)/2])/(Gamma[3 - d/2]*Gamma[-2 + d]) - 
      (8*(-64 + d*(44 + d*(39 + d*(-47 + 10*d))))*Csc[(d*Pi)/2])/
       ((-4 + d)^2*Gamma[2 - d/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*
     (-k[p[cc], i1])*(-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
     prop[(-ks[LI[cc]])^2]^(5 - d))/Gamma[(3 + d)/2] + 
   2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
    ((-256*Cot[(d*Pi)/2]*Gamma[-1 - d])/((-4 + d)*Gamma[-1 - d/2]*
       Gamma[(-1 + d)/2]) + ((-3 + d)*(-2 + d)*(-1 + d)*d*(4 + 5*d)*Csc[d*Pi]*
       Gamma[-2 + d/2])/(Gamma[3 - d/2]*Gamma[(3 + d)/2]*
       Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
    ((-k[p[cc], j2])*(-k[p[cc], j3])*\[Delta][j1, i1] + 
     (-k[p[cc], j1])*((-k[p[cc], j3])*\[Delta][j2, i1] + 
       (-k[p[cc], j2])*\[Delta][j3, i1])) + 
   (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     ((-2*(-2 + (-2 + d)*d)*Pi*Cot[(d*Pi)/2])/Gamma[-2 + d] + 
      ((-3 + d)*(-2 + d)*(8 + (-2 + d)*d*(1 + 4*d))*Gamma[-2 + d/2])/
       Gamma[-1 + (3*d)/2])*(-k[p[cc], i1])*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], j3])*\[Delta][j2, j1] + (-k[p[cc], j2])*\[Delta][j3, j1] + 
      (-k[p[cc], j1])*\[Delta][j3, j2]))/(2^(3*(1 + d))*Gamma[3 - d/2]*
     Gamma[(3 + d)/2]) + (Pi^(3 - d)*Csc[d*Pi]*
     ((4*(-1 + d)*Cot[(d*Pi)/2])/((-4 + d)*Gamma[(1 + d)/2]^2) - 
      (8*(-3 + d)*(-2 + d)*(-4 + (-1 + d)*d)*Csc[(d*Pi)/2]*Gamma[-4 + d])/
       (Gamma[3 - d/2]*Gamma[(-1 + d)/2]^2*Gamma[-1 + (3*d)/2]))*
     prop[(-ks[LI[cc]])^2]^(3 - d)*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
      \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*\[Delta][j3, j2]))/
    (2^(4*d)*(1 + d)), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[A_], i2_]*k[LI[B_], j1_]*k[LI[B_], j2_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (2^(-1 - 3*d)*d*Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*
     (-((d*Csc[(d*Pi)/2]*Gamma[3 - d/2])/((1 + d)*Gamma[(-1 + d)/2])) + 
      ((4 + d*(-3 + 2*(-3 + d)*d))*Csc[d*Pi]*Gamma[d])/
       (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]))*k[LI[cc], i1]*k[LI[cc], i2]*
     k[LI[cc], j1]*k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(5 - d))/
    (Gamma[3 - d/2]^2*Gamma[-2 + d]) + 
   (2^(-1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (-((-4 + d)*(-2 + d)*d*(4 + 5*d)*Pi*Csc[(d*Pi)/2]*Csc[d*Pi]*
        Gamma[-1 - d/2]*Gamma[(-1 + d)/2]) - 32*Cot[(d*Pi)/2]*
       Gamma[3 - d/2]^2*Gamma[(-3 + d)/2]*Gamma[-d]*Gamma[-1 + (3*d)/2])*
     k[LI[cc], j1]*k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][i1, i2])/
    ((-4 + d)*(-2 + d)*(1 + d)*Gamma[-1 - d/2]*Gamma[3 - d/2]^2*
     Gamma[(-3 + d)/2]*Gamma[(-1 + d)/2]*Gamma[-1 + (3*d)/2]) + 
   (Pi^(1 - d)*Csc[(d*Pi)/2]*((2^(3 + d)*Pi*Cot[(d*Pi)/2]*Gamma[-1 - d]*
        Gamma[-2 + d/2])/(Gamma[-1 - d/2]*Gamma[-1 + d]) + 
      (8*d*Pi^(3/2)*Csc[(d*Pi)/2]*Gamma[-1 + d/2])/(Gamma[(-1 + d)/2]*
        Gamma[d]) + (4*(-32 + d*(12 + (33 - 10*d)*d))*Pi^(3/2)*Csc[d*Pi]*
        Gamma[-2 + d/2])/((1 + d)*Gamma[3 - d/2]*Gamma[(-3 + d)/2]*
        Gamma[-1 + (3*d)/2]))*k[LI[cc], j1]*k[LI[cc], j2]*
     prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][i2, i1])/2^(3*(1 + d)) + 
   (2^(3 - 4*d)*Pi^(3 - d)*Csc[d*Pi]*((-16 + d*(4 + d*(6 + d - d^2)))*
       Csc[(d*Pi)/2]*Gamma[-1 + d] + 8*Cot[(d*Pi)/2]*Gamma[3 - d/2]*
       Gamma[-1 + (3*d)/2])*prop[ks[LI[cc]]^2]^(3 - d)*
     (\[Delta][j1, i2]*\[Delta][j2, i1] + \[Delta][j1, i1]*\[Delta][j2, i2]))/
    (d*(8 - 6*d + d^2)^2*Gamma[(-1 + d)/2]*Gamma[-d/2]*Gamma[(3 + d)/2]*
     Gamma[-1 + (3*d)/2]) + 2^(-5 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    Gamma[-2 + d/2]*prop[ks[LI[cc]]^2]^(4 - d)*
    ((32*Cot[(d*Pi)/2]*Gamma[-1 - d])/(Gamma[-1 - d/2]*Gamma[-1 + d]) + 
     (Pi*((4*(-2 + (-2 + d)*d))/(Gamma[2 - d/2]*Gamma[-2 + d]*Gamma[d]) + 
        (d*(-4 + d*(-1 + 2*d))*Sec[(d*Pi)/2])/(Gamma[3 - d/2]^2*Gamma[-4 + d]*
          Gamma[-1 + (3*d)/2])))/((1 + d)*(-1 + Cos[d*Pi])))*
    (k[LI[cc], i2]*(k[LI[cc], j2]*\[Delta][j1, i1] + 
       k[LI[cc], j1]*\[Delta][j2, i1]) + k[LI[cc], i1]*
      (k[LI[cc], j2]*\[Delta][j1, i2] + k[LI[cc], j1]*\[Delta][j2, i2])) + 
   2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
    ((32*Csc[d*Pi]*Gamma[-1 + d/2])/((-1 + d)*Gamma[2 - d/2]*
       Gamma[(-3 + d)/2]*Gamma[-2 + (3*d)/2]) + 
     (Pi*Csc[(d*Pi)/2]*((16*(-4 + (-2 + d)*d)*Csc[(d*Pi)/2]*Gamma[3 - d/2])/
         ((1 + d)*Gamma[(-1 + d)/2]*Gamma[-1 + d]) - 
        ((-3 + d)*d*(64 + d*(-12 + 17*(-3 + d)*d))*Csc[d*Pi])/
         (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])))/(2*Gamma[3 - d/2]^2))*
    k[LI[cc], i1]*k[LI[cc], i2]*prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][j2, j1] + 
   (2^(-1 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]^2*prop[ks[LI[cc]]^2]^(3 - d)*
     ((-4*(-4 + d)*(-2 + d)*(-1 + d))/Gamma[(1 + d)/2]^2 + 
      (32*(-4 + (-1 + d)*d)*Gamma[-1 + d]*Sec[(d*Pi)/2])/
       (Gamma[1 - d/2]*Gamma[(-1 + d)/2]^2*Gamma[-1 + (3*d)/2]))*
     \[Delta][i1, i2]*\[Delta][j2, j1])/((-4 + d)^2*(-2 + d)^2*(1 + d)) + 
   2^(-3 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    ((16*(-3 - 3*d + d^2)*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
      ((8 - 6*d + d^2)*Gamma[(-1 + d)/2]) + 
     (2^d*(-28 + d*(9 + d*(25 + 2*(-7 + d)*d)))*Sqrt[Pi]*Csc[d*Pi]*
       Gamma[-2 + d/2])/(Gamma[3 - d/2]*Gamma[(3 + d)/2]*
       Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*\[Delta][i2, i1]*
    \[Delta][j2, j1], Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-(((4 + d)*(6 + d)*Cot[(d*Pi)/2]*Gamma[3 - d/2])/Gamma[-3 + d]) + 
      ((-2 + d)*(-240 + d*(-8 + d*(169 + d*(-3 + d*(-49 + 11*d)))))*
        Csc[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*k[LI[cc], j1]*k[LI[cc], j2]*
     k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*prop[ks[LI[cc]]^2]^(5 - d))/
    (2^(3*(1 + d))*Gamma[3 - d/2]^2*Gamma[(3 + d)/2]) + 
   (2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((2*(48 + d*(92 + d*(-184 + 47*d)))*Csc[d*Pi]*Gamma[-1 + d/2])/
       ((1 + d)*Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]) - 
      (128*(-4 + d)*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*
        Gamma[3 + d]) + (96*Csc[d*Pi]*Gamma[d/2])/((2 + 3*d + d^2)*
        Gamma[-3 - d/2]*Gamma[(-1 + d)/2]*Gamma[1 + (3*d)/2]))*
     prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j5]*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + k[LI[cc], j4]*
       (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
         \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
      k[LI[cc], j3]*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
        \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
         \[Delta][j5, j4]) + k[LI[cc], j2]*
       (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
         \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
      k[LI[cc], j1]*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
        \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
         \[Delta][j5, j4])))/(-4 + d)^2 + 
   (2^(-1 - 3*d)*(-2 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((d*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[2 + d] + 
      (6*(-4 + d + 2*d^2 - d^3)*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((-1 + d^2)*Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*(k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j1] + 
          k[LI[cc], j4]*\[Delta][j5, j1])) + k[LI[cc], j1]*
       (k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j2] + 
        k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j2] + 
          k[LI[cc], j4]*\[Delta][j5, j2]) + k[LI[cc], j2]*
         (k[LI[cc], j5]*\[Delta][j4, j3] + k[LI[cc], j4]*\[Delta][j5, j3] + 
          k[LI[cc], j3]*\[Delta][j5, j4]))))/(Gamma[3 - d/2]*
     Gamma[(-3 + d)/2]), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-(((4 + d)*(6 + d)*Cot[(d*Pi)/2]*Gamma[3 - d/2])/Gamma[-3 + d]) + 
      ((-2 + d)*(-240 + d*(-8 + d*(169 + d*(-3 + d*(-49 + 11*d)))))*
        Csc[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*(-k[p[cc], j1])*(-k[p[cc], j2])*
     (-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*
     prop[(-ks[LI[cc]])^2]^(5 - d))/(2^(3*(1 + d))*Gamma[3 - d/2]^2*
     Gamma[(3 + d)/2]) + (2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((2*(48 + d*(92 + d*(-184 + 47*d)))*Csc[d*Pi]*Gamma[-1 + d/2])/
       ((1 + d)*Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]) - 
      (128*(-4 + d)*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*
        Gamma[3 + d]) + (96*Csc[d*Pi]*Gamma[d/2])/((2 + 3*d + d^2)*
        Gamma[-3 - d/2]*Gamma[(-1 + d)/2]*Gamma[1 + (3*d)/2]))*
     prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j5])*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + (-k[p[cc], j4])*
       (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
         \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
      (-k[p[cc], j3])*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
        \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
         \[Delta][j5, j4]) + (-k[p[cc], j2])*
       (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
         \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
      (-k[p[cc], j1])*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
        \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
         \[Delta][j5, j4])))/(-4 + d)^2 + 
   (2^(-1 - 3*d)*(-2 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((d*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[2 + d] + 
      (6*(-4 + d + 2*d^2 - d^3)*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((-1 + d^2)*Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j1] + 
          (-k[p[cc], j4])*\[Delta][j5, j1])) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j2] + 
        (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j2] + 
          (-k[p[cc], j4])*\[Delta][j5, j2]) + (-k[p[cc], j2])*
         ((-k[p[cc], j5])*\[Delta][j4, j3] + (-k[p[cc], j4])*
           \[Delta][j5, j3] + (-k[p[cc], j3])*\[Delta][j5, j4]))))/
    (Gamma[3 - d/2]*Gamma[(-3 + d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  ((-2 + d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*k[LI[cc], i1]*k[LI[cc], j1]*
     k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(5 - d)*
     ((2*(-2 + d)*(4 + d)*Gamma[3 - d/2])/(Gamma[(-1 + d)/2]*Gamma[d]) - 
      (3*(-16 + d*(8 + (-1 + d)*d*(-7 + 2*d)))*Sec[(d*Pi)/2])/
       (Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2])))/
    (2^(3*(1 + d))*Gamma[3 - d/2]^2) + 
   (Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*(((-16 + d^2)*Csc[(d*Pi)/2])/Gamma[-2 + d] + 
      (24*(-3 + d)*d^2*Csc[d*Pi])/(Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*
     prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
       \[Delta][j1, i1] + k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*
         \[Delta][j2, i1] + k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, i1] + 
          k[LI[cc], j3]*\[Delta][j4, i1]))))/(2^(3*(1 + d))*(-4 + d)^2*
     Gamma[2 - d/2]*Gamma[(3 + d)/2]) + 4^(-1 - 2*d)*Pi^(5/2 - d)*
    Csc[(d*Pi)/2]*(((-1 + d^2)*Sqrt[Pi]*Csc[(d*Pi)/2])/Gamma[(3 + d)/2]^2 + 
     (2^(4 + d)*((Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-1 + d)/2]*
          Gamma[3 + d]) + (2*Csc[d*Pi]*Gamma[-2 + d/2])/
         ((1 + d)*Gamma[(-3 + d)/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2])))/
      (-4 + d))*k[LI[cc], i1]*prop[ks[LI[cc]]^2]^(3 - d)*
    (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*\[Delta][j4, j2] + 
     \[Delta][j2, j1]*\[Delta][j4, j3]) + 
   (2^(3 - 4*d)*(-3 + d)*Pi^(3 - d)*Gamma[-4 + d]*k[LI[cc], i1]*
     prop[ks[LI[cc]]^2]^(4 - d)*((-1 + d)*d*(1 + d)*(-4 + (-1 + d)*d)*
       Gamma[3 - d/2]*Gamma[-1 + (3*d)/2] - 
      (-3 + d)*(4 + d*(-1 + 2*(-1 + d)*d))*Gamma[2 + d]*Sec[(d*Pi)/2])*
     (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*\[Delta][j4, j1]) + k[LI[cc], j1]*
       (k[LI[cc], j4]*\[Delta][j3, j2] + k[LI[cc], j3]*\[Delta][j4, j2] + 
        k[LI[cc], j2]*\[Delta][j4, j3])))/((-4 + d)*(-1 + Cos[d*Pi])*
     Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[2 + d]*Gamma[(3 + d)/2]*
     Gamma[-1 + (3*d)/2]) + (4^(-1 - 2*d)*Csc[(d*Pi)/2]*
     prop[ks[LI[cc]]^2]^(3 - d)*
     (-(((-1 + d)*d*(-10 + (-1 + d)*d)*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
        ((2 + d)*Gamma[(3 + d)/2])) + (2^(3 + d)*Pi^(7/2)*
        (8*d*Gamma[2 - d/2]*Gamma[-1 + (3*d)/2] + (4 + d - d^2)*Gamma[3 + d]*
          Sec[(d*Pi)/2]))/((1 + d)*(-1 + Cos[d*Pi])*Gamma[1 - d/2]*
        Gamma[2 - d/2]*Gamma[(-1 + d)/2]*Gamma[3 + d]*Gamma[-1 + (3*d)/2]))*
     (k[LI[cc], j4]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
         \[Delta][j3, j2]) + k[LI[cc], j3]*
       (\[Delta][j2, j1]*\[Delta][j4, i1] + \[Delta][j2, i1]*
         \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j2]) + 
      k[LI[cc], j2]*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
        \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
         \[Delta][j4, j3]) + k[LI[cc], j1]*
       (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
         \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3])))/
    ((-4 + d)^2*Pi^d), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  ((-2 + d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*(-k[p[cc], i1])*(-k[p[cc], j1])*
     (-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
     prop[(-ks[LI[cc]])^2]^(5 - d)*((2*(-2 + d)*(4 + d)*Gamma[3 - d/2])/
       (Gamma[(-1 + d)/2]*Gamma[d]) - 
      (3*(-16 + d*(8 + (-1 + d)*d*(-7 + 2*d)))*Sec[(d*Pi)/2])/
       (Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2])))/
    (2^(3*(1 + d))*Gamma[3 - d/2]^2) + 
   (Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*(((-16 + d^2)*Csc[(d*Pi)/2])/Gamma[-2 + d] + 
      (24*(-3 + d)*d^2*Csc[d*Pi])/(Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*
     prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j2])*(-k[p[cc], j3])*
       (-k[p[cc], j4])*\[Delta][j1, i1] + (-k[p[cc], j1])*
       ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][j2, i1] + 
        (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][j3, i1] + 
          (-k[p[cc], j3])*\[Delta][j4, i1]))))/(2^(3*(1 + d))*(-4 + d)^2*
     Gamma[2 - d/2]*Gamma[(3 + d)/2]) + 4^(-1 - 2*d)*Pi^(5/2 - d)*
    Csc[(d*Pi)/2]*(((-1 + d^2)*Sqrt[Pi]*Csc[(d*Pi)/2])/Gamma[(3 + d)/2]^2 + 
     (2^(4 + d)*((Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-1 + d)/2]*
          Gamma[3 + d]) + (2*Csc[d*Pi]*Gamma[-2 + d/2])/
         ((1 + d)*Gamma[(-3 + d)/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2])))/
      (-4 + d))*(-k[p[cc], i1])*prop[(-ks[LI[cc]])^2]^(3 - d)*
    (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*\[Delta][j4, j2] + 
     \[Delta][j2, j1]*\[Delta][j4, j3]) + 
   (2^(3 - 4*d)*(-3 + d)*Pi^(3 - d)*Gamma[-4 + d]*(-k[p[cc], i1])*
     prop[(-ks[LI[cc]])^2]^(4 - d)*((-1 + d)*d*(1 + d)*(-4 + (-1 + d)*d)*
       Gamma[3 - d/2]*Gamma[-1 + (3*d)/2] - 
      (-3 + d)*(4 + d*(-1 + 2*(-1 + d)*d))*Gamma[2 + d]*Sec[(d*Pi)/2])*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*\[Delta][j4, j1]) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*\[Delta][j3, j2] + (-k[p[cc], j3])*\[Delta][j4, j2] + 
        (-k[p[cc], j2])*\[Delta][j4, j3])))/((-4 + d)*(-1 + Cos[d*Pi])*
     Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[2 + d]*Gamma[(3 + d)/2]*
     Gamma[-1 + (3*d)/2]) + (4^(-1 - 2*d)*Csc[(d*Pi)/2]*
     prop[(-ks[LI[cc]])^2]^(3 - d)*
     (-(((-1 + d)*d*(-10 + (-1 + d)*d)*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
        ((2 + d)*Gamma[(3 + d)/2])) + (2^(3 + d)*Pi^(7/2)*
        (8*d*Gamma[2 - d/2]*Gamma[-1 + (3*d)/2] + (4 + d - d^2)*Gamma[3 + d]*
          Sec[(d*Pi)/2]))/((1 + d)*(-1 + Cos[d*Pi])*Gamma[1 - d/2]*
        Gamma[2 - d/2]*Gamma[(-1 + d)/2]*Gamma[3 + d]*Gamma[-1 + (3*d)/2]))*
     ((-k[p[cc], j4])*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
         \[Delta][j3, j2]) + (-k[p[cc], j3])*
       (\[Delta][j2, j1]*\[Delta][j4, i1] + \[Delta][j2, i1]*
         \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j2]) + 
      (-k[p[cc], j2])*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
        \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
         \[Delta][j4, j3]) + (-k[p[cc], j1])*
       (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
         \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3])))/
    ((-4 + d)^2*Pi^d), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[A_], i2_]*k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  2^(-1 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
    ((-2*Csc[(d*Pi)/2]^2*Gamma[3/2 - d/2])/((-4 + d)*Gamma[-d/2]*Gamma[d]) + 
     ((-2 + d)*(4 + d*(-3 + 2*(-3 + d)*d))*Pi*Csc[d*Pi]^2)/
      (Gamma[3 - d/2]^2*Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2]))*k[LI[cc], i1]*
    k[LI[cc], i2]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
    prop[ks[LI[cc]]^2]^(5 - d)*Sin[d*Pi] + 
   (2^(-5 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*k[LI[cc], j1]*k[LI[cc], j2]*
     k[LI[cc], j3]*prop[ks[LI[cc]]^2]^(4 - d)*
     ((2*(4 + d)*Gamma[3 - d/2])/Gamma[-1 + d] - 
      (3*(-3 + d)*d^3*Sec[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*\[Delta][i1, i2])/
    (Gamma[3 - d/2]^2*Gamma[(3 + d)/2]) + 2^(-5 - 3*d)*Pi^(3 - d)*
    Csc[(d*Pi)/2]^2*((2^d*(-16 + d^2)*Cot[(d*Pi)/2]*Gamma[3 - d])/
      ((1 + d)*Gamma[3 - d/2]^2*Gamma[d]) + 
     2*Sqrt[Pi]*((-4*(2 + d)*Csc[(d*Pi)/2])/(Gamma[2 - d/2]*Gamma[-1 + d]*
         Gamma[(1 + d)/2]) - (3*(-3 + d)*d*(8 + d*(-2 + d*(-7 + 2*d)))*
         Csc[d*Pi])/(Gamma[3 - d/2]^2*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])))*
    k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*prop[ks[LI[cc]]^2]^(4 - d)*
    \[Delta][i2, i1] + (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*Csc[d*Pi]*
     ((16*(1 + Cos[d*Pi])*Gamma[3/2 - d/2]*Gamma[3 - d/2])/
       ((1 + d)*Gamma[d]) + ((16 + d*(1 + d)*(-4 + (-2 + d)*d))*Pi)/
       (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j3]*(\[Delta][j1, i2]*\[Delta][j2, i1] + 
        \[Delta][j1, i1]*\[Delta][j2, i2]) + k[LI[cc], j2]*
       (\[Delta][j1, i2]*\[Delta][j3, i1] + \[Delta][j1, i1]*
         \[Delta][j3, i2]) + k[LI[cc], j1]*
       (\[Delta][j2, i2]*\[Delta][j3, i1] + \[Delta][j2, i1]*
         \[Delta][j3, i2])))/Gamma[3 - d/2]^2 + 
   (2^(-1 - 3*d)*d*Pi^(3/2 - d)*((4*d^2*(28 + d - 6*d^2 + d^3)*Cot[(d*Pi)/2]*
        Gamma[-1 - d]*Gamma[-1 + d/2])/((-1 + d^2)*Gamma[(-3 + d)/2]) + 
      (Pi^2*((-3 + d)*(16 + d^2*(-9 + 2*d))*Csc[d*Pi]*Gamma[2 + d] - 
         d*(-17 + d^2)*Csc[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[-1 + (3*d)/2]))/
       ((1 + d)*(-1 + Cos[d*Pi])*Gamma[2 - d/2]^2*Gamma[d]*Gamma[(3 + d)/2]*
        Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], i2]*(k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i1] + 
        k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i1] + 
          k[LI[cc], j2]*\[Delta][j3, i1])) + k[LI[cc], i1]*
       (k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i2] + 
        k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i2] + 
          k[LI[cc], j2]*\[Delta][j3, i2]))))/(-4 + d)^3 + 
   2^(-1 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    ((4*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[(-1 + d)/2] + 
     ((-1 + d)*Pi*((-4 - 5*d + d^3)*Csc[(d*Pi)/2] - 
        ((-3 + d)*(-4 + d*(-3 + 2*d))*Csc[d*Pi]*Gamma[2 + d])/
         (Gamma[3 - d/2]*Gamma[-1 + (3*d)/2])))/((-4 + d)*(-2 + d)*
       Gamma[(3 + d)/2]^2))*k[LI[cc], i1]*k[LI[cc], i2]*
    prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j3]*\[Delta][j2, j1] + 
     k[LI[cc], j2]*\[Delta][j3, j1] + k[LI[cc], j1]*\[Delta][j3, j2]) + 
   (2^(-1 - 3*d)*Pi^(7/2 - d)*((d*Csc[(d*Pi)/2]*Gamma[3 - d/2])/
       Gamma[2 + d] + ((4 + d - d^2)*Csc[d*Pi])/
       ((1 + d)*Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*\[Delta][i1, i2]*\[Delta][j3, j1] + 
      k[LI[cc], j1]*\[Delta][i1, i2]*\[Delta][j3, j2]))/
    ((-1 + Cos[d*Pi])*Gamma[3 - d/2]^2*Gamma[(-1 + d)/2]) + 
   8^(-1 - d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[ks[LI[cc]]^2]^(3 - d)*
    (-((2^(4 - d)*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/
       ((-2 + d)*Gamma[(-1 + d)/2])) + 
     (Pi*(Sqrt[Pi]*Gamma[(3*d)/2]*Gamma[(1 + d)/2] - 2^(1 - d)*(-3 + d)*
         (-2 + 3*d)*(-28 + d*(9 + d*(25 + 2*(-7 + d)*d)))*Gamma[-4 + d]*
         Gamma[d]*Tan[(d*Pi)/2]))/((-1 + Cos[d*Pi])*Gamma[3 - d/2]*
       Gamma[-1 + d]*Gamma[(3*d)/2]*Gamma[(1 + d)/2]*Gamma[(3 + d)/2]))*
    (k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j2, j1] + 
     k[LI[cc], j2]*\[Delta][i2, i1]*\[Delta][j3, j1] + 
     k[LI[cc], j1]*\[Delta][i2, i1]*\[Delta][j3, j2]) + 
   4^(-1 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[ks[LI[cc]]^2]^(3 - d)*
    (-(((-1 + d^2)*Pi*Csc[(d*Pi)/2])/((-2 + d)*Gamma[(3 + d)/2]^2)) + 
     ((-1 + d)*d*(-10 + (-1 + d)*d)*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
      ((-4 + d)^2*(-4 + d^2)*Gamma[(3 + d)/2]) - 
     (2^d*Pi^(3/2)*((16*(-16 + d*(-10 + (-1 + d)*d)))/((-4 + d)^2*Gamma[-d/2]*
          Gamma[3 + d]) + ((-2 + d)^2*(-4 + (-1 + d)*d)*Sec[(d*Pi)/2])/
         (Gamma[3 - d/2]^2*Gamma[-1 + (3*d)/2])))/((-2 + d)*(1 + d)*
       (-1 + Cos[d*Pi])*Gamma[(-1 + d)/2]))*
    (k[LI[cc], i2]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
       \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
        \[Delta][j3, j2]) + k[LI[cc], i1]*
      (\[Delta][j2, j1]*\[Delta][j3, i2] + \[Delta][j2, i2]*
        \[Delta][j3, j1] + \[Delta][j1, i2]*\[Delta][j3, j2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[A_], i2_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  2^(-1 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
    ((-2*Csc[(d*Pi)/2]^2*Gamma[3/2 - d/2])/((-4 + d)*Gamma[-d/2]*Gamma[d]) + 
     ((-2 + d)*(4 + d*(-3 + 2*(-3 + d)*d))*Pi*Csc[d*Pi]^2)/
      (Gamma[3 - d/2]^2*Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2]))*
    (-k[p[cc], i1])*(-k[p[cc], i2])*(-k[p[cc], j1])*(-k[p[cc], j2])*
    (-k[p[cc], j3])*prop[(-ks[LI[cc]])^2]^(5 - d)*Sin[d*Pi] + 
   (2^(-5 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*(-k[p[cc], j1])*(-k[p[cc], j2])*
     (-k[p[cc], j3])*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((2*(4 + d)*Gamma[3 - d/2])/Gamma[-1 + d] - 
      (3*(-3 + d)*d^3*Sec[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*\[Delta][i1, i2])/
    (Gamma[3 - d/2]^2*Gamma[(3 + d)/2]) + 2^(-5 - 3*d)*Pi^(3 - d)*
    Csc[(d*Pi)/2]^2*((2^d*(-16 + d^2)*Cot[(d*Pi)/2]*Gamma[3 - d])/
      ((1 + d)*Gamma[3 - d/2]^2*Gamma[d]) + 
     2*Sqrt[Pi]*((-4*(2 + d)*Csc[(d*Pi)/2])/(Gamma[2 - d/2]*Gamma[-1 + d]*
         Gamma[(1 + d)/2]) - (3*(-3 + d)*d*(8 + d*(-2 + d*(-7 + 2*d)))*
         Csc[d*Pi])/(Gamma[3 - d/2]^2*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])))*
    (-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
    prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][i2, i1] + 
   (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*Csc[d*Pi]*
     ((16*(1 + Cos[d*Pi])*Gamma[3/2 - d/2]*Gamma[3 - d/2])/
       ((1 + d)*Gamma[d]) + ((16 + d*(1 + d)*(-4 + (-2 + d)*d))*Pi)/
       (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j3])*(\[Delta][j1, i2]*\[Delta][j2, i1] + 
        \[Delta][j1, i1]*\[Delta][j2, i2]) + (-k[p[cc], j2])*
       (\[Delta][j1, i2]*\[Delta][j3, i1] + \[Delta][j1, i1]*
         \[Delta][j3, i2]) + (-k[p[cc], j1])*
       (\[Delta][j2, i2]*\[Delta][j3, i1] + \[Delta][j2, i1]*
         \[Delta][j3, i2])))/Gamma[3 - d/2]^2 + 
   (2^(-1 - 3*d)*d*Pi^(3/2 - d)*((4*d^2*(28 + d - 6*d^2 + d^3)*Cot[(d*Pi)/2]*
        Gamma[-1 - d]*Gamma[-1 + d/2])/((-1 + d^2)*Gamma[(-3 + d)/2]) + 
      (Pi^2*((-3 + d)*(16 + d^2*(-9 + 2*d))*Csc[d*Pi]*Gamma[2 + d] - 
         d*(-17 + d^2)*Csc[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[-1 + (3*d)/2]))/
       ((1 + d)*(-1 + Cos[d*Pi])*Gamma[2 - d/2]^2*Gamma[d]*Gamma[(3 + d)/2]*
        Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], i2])*((-k[p[cc], j2])*(-k[p[cc], j3])*\[Delta][j1, i1] + 
        (-k[p[cc], j1])*((-k[p[cc], j3])*\[Delta][j2, i1] + 
          (-k[p[cc], j2])*\[Delta][j3, i1])) + (-k[p[cc], i1])*
       ((-k[p[cc], j2])*(-k[p[cc], j3])*\[Delta][j1, i2] + 
        (-k[p[cc], j1])*((-k[p[cc], j3])*\[Delta][j2, i2] + 
          (-k[p[cc], j2])*\[Delta][j3, i2]))))/(-4 + d)^3 + 
   2^(-1 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    ((4*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[(-1 + d)/2] + 
     ((-1 + d)*Pi*((-4 - 5*d + d^3)*Csc[(d*Pi)/2] - 
        ((-3 + d)*(-4 + d*(-3 + 2*d))*Csc[d*Pi]*Gamma[2 + d])/
         (Gamma[3 - d/2]*Gamma[-1 + (3*d)/2])))/((-4 + d)*(-2 + d)*
       Gamma[(3 + d)/2]^2))*(-k[p[cc], i1])*(-k[p[cc], i2])*
    prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j3])*\[Delta][j2, j1] + 
     (-k[p[cc], j2])*\[Delta][j3, j1] + (-k[p[cc], j1])*\[Delta][j3, j2]) + 
   (2^(-1 - 3*d)*Pi^(7/2 - d)*((d*Csc[(d*Pi)/2]*Gamma[3 - d/2])/
       Gamma[2 + d] + ((4 + d - d^2)*Csc[d*Pi])/
       ((1 + d)*Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j3])*\[Delta][i1, i2]*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*\[Delta][i1, i2]*\[Delta][j3, j1] + 
      (-k[p[cc], j1])*\[Delta][i1, i2]*\[Delta][j3, j2]))/
    ((-1 + Cos[d*Pi])*Gamma[3 - d/2]^2*Gamma[(-1 + d)/2]) + 
   8^(-1 - d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[(-ks[LI[cc]])^2]^(3 - d)*
    (-((2^(4 - d)*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/
       ((-2 + d)*Gamma[(-1 + d)/2])) + 
     (Pi*(Sqrt[Pi]*Gamma[(3*d)/2]*Gamma[(1 + d)/2] - 2^(1 - d)*(-3 + d)*
         (-2 + 3*d)*(-28 + d*(9 + d*(25 + 2*(-7 + d)*d)))*Gamma[-4 + d]*
         Gamma[d]*Tan[(d*Pi)/2]))/((-1 + Cos[d*Pi])*Gamma[3 - d/2]*
       Gamma[-1 + d]*Gamma[(3*d)/2]*Gamma[(1 + d)/2]*Gamma[(3 + d)/2]))*
    ((-k[p[cc], j3])*\[Delta][i2, i1]*\[Delta][j2, j1] + 
     (-k[p[cc], j2])*\[Delta][i2, i1]*\[Delta][j3, j1] + 
     (-k[p[cc], j1])*\[Delta][i2, i1]*\[Delta][j3, j2]) + 
   4^(-1 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[(-ks[LI[cc]])^2]^(3 - d)*
    (-(((-1 + d^2)*Pi*Csc[(d*Pi)/2])/((-2 + d)*Gamma[(3 + d)/2]^2)) + 
     ((-1 + d)*d*(-10 + (-1 + d)*d)*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
      ((-4 + d)^2*(-4 + d^2)*Gamma[(3 + d)/2]) - 
     (2^d*Pi^(3/2)*((16*(-16 + d*(-10 + (-1 + d)*d)))/((-4 + d)^2*Gamma[-d/2]*
          Gamma[3 + d]) + ((-2 + d)^2*(-4 + (-1 + d)*d)*Sec[(d*Pi)/2])/
         (Gamma[3 - d/2]^2*Gamma[-1 + (3*d)/2])))/((-2 + d)*(1 + d)*
       (-1 + Cos[d*Pi])*Gamma[(-1 + d)/2]))*
    ((-k[p[cc], i2])*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
       \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
        \[Delta][j3, j2]) + (-k[p[cc], i1])*
      (\[Delta][j2, j1]*\[Delta][j3, i2] + \[Delta][j2, i2]*
        \[Delta][j3, j1] + \[Delta][j1, i2]*\[Delta][j3, j2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*k[LI[B_], j6_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[d*Pi]*(9*(4 + d)*(6 + d)*(8 + d)*
       Cos[(d*Pi)/2]*Cot[(d*Pi)/2]*Gamma[4 - d] + 
      (4*(7488 + d*(-11040 + d*(-3788 + d*(5600 + d*(667 + d*(-1105 + 
                   d*(-47 + 65*d)))))))*Csc[(d*Pi)/2]*Gamma[-2 + d/2])/
       ((-4 + 3*d)*(-2 + 3*d)*Gamma[-3 + (3*d)/2]))*k[LI[cc], j1]*
     k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*k[LI[cc], j6]*
     prop[ks[LI[cc]]^2]^(5 - d))/(9*Gamma[3 - d/2]*Gamma[(5 + d)/2]) - 
   (2^(4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*(Csc[d*Pi]*Gamma[-2 + d/2] + 
      Cot[(d*Pi)/2]*Gamma[-2 - d]*Gamma[1 + (3*d)/2])*
     prop[ks[LI[cc]]^2]^(2 - d)*(\[Delta][j4, j3]*
       (\[Delta][j5, j2]*\[Delta][j6, j1] + \[Delta][j5, j1]*
         \[Delta][j6, j2]) + \[Delta][j4, j2]*
       (\[Delta][j5, j3]*\[Delta][j6, j1] + \[Delta][j5, j1]*
         \[Delta][j6, j3]) + \[Delta][j4, j1]*
       (\[Delta][j5, j3]*\[Delta][j6, j2] + \[Delta][j5, j2]*
         \[Delta][j6, j3]) + \[Delta][j3, j2]*
       (\[Delta][j5, j4]*\[Delta][j6, j1] + \[Delta][j5, j1]*
         \[Delta][j6, j4] + \[Delta][j4, j1]*\[Delta][j6, j5]) + 
      \[Delta][j3, j1]*(\[Delta][j5, j4]*\[Delta][j6, j2] + 
        \[Delta][j5, j2]*\[Delta][j6, j4] + \[Delta][j4, j2]*
         \[Delta][j6, j5]) + \[Delta][j2, j1]*
       (\[Delta][j5, j4]*\[Delta][j6, j3] + \[Delta][j5, j3]*
         \[Delta][j6, j4] + \[Delta][j4, j3]*\[Delta][j6, j5])))/
    (3*(-4 + d)*d*(3 + d)*Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*Gamma[(3*d)/2]) + 
   (2^(-2 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     (-(((-2 + d)*(2 + d)*(4 + d)*Csc[(d*Pi)/2])/Gamma[4 + d]) + 
      (4*(16 - 8*d + 11*d^2 + 5*d^3)*Csc[d*Pi])/((-12 - 13*d + d^3)*
        Gamma[1 - d/2]*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j5]*k[LI[cc], j6]*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + k[LI[cc], j4]*
       (k[LI[cc], j6]*(\[Delta][j3, j2]*\[Delta][j5, j1] + 
          \[Delta][j3, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
           \[Delta][j5, j3]) + k[LI[cc], j5]*
         (\[Delta][j3, j2]*\[Delta][j6, j1] + \[Delta][j3, j1]*
           \[Delta][j6, j2] + \[Delta][j2, j1]*\[Delta][j6, j3])) + 
      k[LI[cc], j3]*(k[LI[cc], j6]*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
          \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
           \[Delta][j5, j4]) + k[LI[cc], j5]*
         (\[Delta][j4, j2]*\[Delta][j6, j1] + \[Delta][j4, j1]*
           \[Delta][j6, j2] + \[Delta][j2, j1]*\[Delta][j6, j4]) + 
        k[LI[cc], j4]*(\[Delta][j5, j2]*\[Delta][j6, j1] + 
          \[Delta][j5, j1]*\[Delta][j6, j2] + \[Delta][j2, j1]*
           \[Delta][j6, j5])) + k[LI[cc], j2]*
       (k[LI[cc], j6]*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
          \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
           \[Delta][j5, j4]) + k[LI[cc], j5]*
         (\[Delta][j4, j3]*\[Delta][j6, j1] + \[Delta][j4, j1]*
           \[Delta][j6, j3] + \[Delta][j3, j1]*\[Delta][j6, j4]) + 
        k[LI[cc], j4]*(\[Delta][j5, j3]*\[Delta][j6, j1] + 
          \[Delta][j5, j1]*\[Delta][j6, j3] + \[Delta][j3, j1]*
           \[Delta][j6, j5]) + k[LI[cc], j3]*
         (\[Delta][j5, j4]*\[Delta][j6, j1] + \[Delta][j5, j1]*
           \[Delta][j6, j4] + \[Delta][j4, j1]*\[Delta][j6, j5])) + 
      k[LI[cc], j1]*(k[LI[cc], j6]*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
          \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
           \[Delta][j5, j4]) + k[LI[cc], j5]*
         (\[Delta][j4, j3]*\[Delta][j6, j2] + \[Delta][j4, j2]*
           \[Delta][j6, j3] + \[Delta][j3, j2]*\[Delta][j6, j4]) + 
        k[LI[cc], j4]*(\[Delta][j5, j3]*\[Delta][j6, j2] + 
          \[Delta][j5, j2]*\[Delta][j6, j3] + \[Delta][j3, j2]*
           \[Delta][j6, j5]) + k[LI[cc], j3]*
         (\[Delta][j5, j4]*\[Delta][j6, j2] + \[Delta][j5, j2]*
           \[Delta][j6, j4] + \[Delta][j4, j2]*\[Delta][j6, j5]) + 
        k[LI[cc], j2]*(\[Delta][j5, j4]*\[Delta][j6, j3] + 
          \[Delta][j5, j3]*\[Delta][j6, j4] + \[Delta][j4, j3]*
           \[Delta][j6, j5]))))/Gamma[(-3 + d)/2] + 
   (2^(-2 - 3*d)*(-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     (((2 + d)*(4 + d)*(6 + d)*Csc[(d*Pi)/2])/Gamma[4 + d] - 
      ((-240 + d*(332 + d*(84 + d*(-133 + d*(12 + 17*d)))))*Csc[d*Pi])/
       ((-1 + d)*(1 + d)*(3 + d)*Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))*
     prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*
       k[LI[cc], j6]*\[Delta][j2, j1] + k[LI[cc], j2]*
       (k[LI[cc], j4]*k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*(k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j4, j1] + 
          k[LI[cc], j4]*(k[LI[cc], j6]*\[Delta][j5, j1] + k[LI[cc], j5]*
             \[Delta][j6, j1]))) + k[LI[cc], j1]*
       (k[LI[cc], j4]*k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j3, j2] + 
        k[LI[cc], j3]*(k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j4, j2] + 
          k[LI[cc], j4]*(k[LI[cc], j6]*\[Delta][j5, j2] + k[LI[cc], j5]*
             \[Delta][j6, j2])) + k[LI[cc], j2]*(k[LI[cc], j5]*k[LI[cc], j6]*
           \[Delta][j4, j3] + k[LI[cc], j4]*(k[LI[cc], j6]*\[Delta][j5, j3] + 
            k[LI[cc], j5]*\[Delta][j6, j3]) + k[LI[cc], j3]*
           (k[LI[cc], j6]*\[Delta][j5, j4] + k[LI[cc], j5]*\[Delta][j6, j4] + 
            k[LI[cc], j4]*\[Delta][j6, j5])))))/Gamma[(-3 + d)/2], 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*k[LI[B_], j6_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[d*Pi]*(9*(4 + d)*(6 + d)*(8 + d)*
       Cos[(d*Pi)/2]*Cot[(d*Pi)/2]*Gamma[4 - d] + 
      (4*(7488 + d*(-11040 + d*(-3788 + d*(5600 + d*(667 + d*(-1105 + 
                   d*(-47 + 65*d)))))))*Csc[(d*Pi)/2]*Gamma[-2 + d/2])/
       ((-4 + 3*d)*(-2 + 3*d)*Gamma[-3 + (3*d)/2]))*(-k[p[cc], j1])*
     (-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*
     (-k[p[cc], j6])*prop[(-ks[LI[cc]])^2]^(5 - d))/
    (9*Gamma[3 - d/2]*Gamma[(5 + d)/2]) - 
   (2^(4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*(Csc[d*Pi]*Gamma[-2 + d/2] + 
      Cot[(d*Pi)/2]*Gamma[-2 - d]*Gamma[1 + (3*d)/2])*
     prop[(-ks[LI[cc]])^2]^(2 - d)*
     (\[Delta][j4, j3]*(\[Delta][j5, j2]*\[Delta][j6, j1] + 
        \[Delta][j5, j1]*\[Delta][j6, j2]) + \[Delta][j4, j2]*
       (\[Delta][j5, j3]*\[Delta][j6, j1] + \[Delta][j5, j1]*
         \[Delta][j6, j3]) + \[Delta][j4, j1]*
       (\[Delta][j5, j3]*\[Delta][j6, j2] + \[Delta][j5, j2]*
         \[Delta][j6, j3]) + \[Delta][j3, j2]*
       (\[Delta][j5, j4]*\[Delta][j6, j1] + \[Delta][j5, j1]*
         \[Delta][j6, j4] + \[Delta][j4, j1]*\[Delta][j6, j5]) + 
      \[Delta][j3, j1]*(\[Delta][j5, j4]*\[Delta][j6, j2] + 
        \[Delta][j5, j2]*\[Delta][j6, j4] + \[Delta][j4, j2]*
         \[Delta][j6, j5]) + \[Delta][j2, j1]*
       (\[Delta][j5, j4]*\[Delta][j6, j3] + \[Delta][j5, j3]*
         \[Delta][j6, j4] + \[Delta][j4, j3]*\[Delta][j6, j5])))/
    (3*(-4 + d)*d*(3 + d)*Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*Gamma[(3*d)/2]) + 
   (2^(-2 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     (-(((-2 + d)*(2 + d)*(4 + d)*Csc[(d*Pi)/2])/Gamma[4 + d]) + 
      (4*(16 - 8*d + 11*d^2 + 5*d^3)*Csc[d*Pi])/((-12 - 13*d + d^3)*
        Gamma[1 - d/2]*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j5])*(-k[p[cc], j6])*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + (-k[p[cc], j4])*
       ((-k[p[cc], j6])*(\[Delta][j3, j2]*\[Delta][j5, j1] + 
          \[Delta][j3, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
           \[Delta][j5, j3]) + (-k[p[cc], j5])*
         (\[Delta][j3, j2]*\[Delta][j6, j1] + \[Delta][j3, j1]*
           \[Delta][j6, j2] + \[Delta][j2, j1]*\[Delta][j6, j3])) + 
      (-k[p[cc], j3])*((-k[p[cc], j6])*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
          \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
           \[Delta][j5, j4]) + (-k[p[cc], j5])*
         (\[Delta][j4, j2]*\[Delta][j6, j1] + \[Delta][j4, j1]*
           \[Delta][j6, j2] + \[Delta][j2, j1]*\[Delta][j6, j4]) + 
        (-k[p[cc], j4])*(\[Delta][j5, j2]*\[Delta][j6, j1] + 
          \[Delta][j5, j1]*\[Delta][j6, j2] + \[Delta][j2, j1]*
           \[Delta][j6, j5])) + (-k[p[cc], j2])*
       ((-k[p[cc], j6])*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
          \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
           \[Delta][j5, j4]) + (-k[p[cc], j5])*
         (\[Delta][j4, j3]*\[Delta][j6, j1] + \[Delta][j4, j1]*
           \[Delta][j6, j3] + \[Delta][j3, j1]*\[Delta][j6, j4]) + 
        (-k[p[cc], j4])*(\[Delta][j5, j3]*\[Delta][j6, j1] + 
          \[Delta][j5, j1]*\[Delta][j6, j3] + \[Delta][j3, j1]*
           \[Delta][j6, j5]) + (-k[p[cc], j3])*
         (\[Delta][j5, j4]*\[Delta][j6, j1] + \[Delta][j5, j1]*
           \[Delta][j6, j4] + \[Delta][j4, j1]*\[Delta][j6, j5])) + 
      (-k[p[cc], j1])*((-k[p[cc], j6])*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
          \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
           \[Delta][j5, j4]) + (-k[p[cc], j5])*
         (\[Delta][j4, j3]*\[Delta][j6, j2] + \[Delta][j4, j2]*
           \[Delta][j6, j3] + \[Delta][j3, j2]*\[Delta][j6, j4]) + 
        (-k[p[cc], j4])*(\[Delta][j5, j3]*\[Delta][j6, j2] + 
          \[Delta][j5, j2]*\[Delta][j6, j3] + \[Delta][j3, j2]*
           \[Delta][j6, j5]) + (-k[p[cc], j3])*
         (\[Delta][j5, j4]*\[Delta][j6, j2] + \[Delta][j5, j2]*
           \[Delta][j6, j4] + \[Delta][j4, j2]*\[Delta][j6, j5]) + 
        (-k[p[cc], j2])*(\[Delta][j5, j4]*\[Delta][j6, j3] + 
          \[Delta][j5, j3]*\[Delta][j6, j4] + \[Delta][j4, j3]*
           \[Delta][j6, j5]))))/Gamma[(-3 + d)/2] + 
   (2^(-2 - 3*d)*(-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     (((2 + d)*(4 + d)*(6 + d)*Csc[(d*Pi)/2])/Gamma[4 + d] - 
      ((-240 + d*(332 + d*(84 + d*(-133 + d*(12 + 17*d)))))*Csc[d*Pi])/
       ((-1 + d)*(1 + d)*(3 + d)*Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))*
     prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j3])*(-k[p[cc], j4])*
       (-k[p[cc], j5])*(-k[p[cc], j6])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*(-k[p[cc], j5])*(-k[p[cc], j6])*
         \[Delta][j3, j1] + (-k[p[cc], j3])*((-k[p[cc], j5])*(-k[p[cc], j6])*
           \[Delta][j4, j1] + (-k[p[cc], j4])*((-k[p[cc], j6])*
             \[Delta][j5, j1] + (-k[p[cc], j5])*\[Delta][j6, j1]))) + 
      (-k[p[cc], j1])*((-k[p[cc], j4])*(-k[p[cc], j5])*(-k[p[cc], j6])*
         \[Delta][j3, j2] + (-k[p[cc], j3])*((-k[p[cc], j5])*(-k[p[cc], j6])*
           \[Delta][j4, j2] + (-k[p[cc], j4])*((-k[p[cc], j6])*
             \[Delta][j5, j2] + (-k[p[cc], j5])*\[Delta][j6, j2])) + 
        (-k[p[cc], j2])*((-k[p[cc], j5])*(-k[p[cc], j6])*\[Delta][j4, j3] + 
          (-k[p[cc], j4])*((-k[p[cc], j6])*\[Delta][j5, j3] + 
            (-k[p[cc], j5])*\[Delta][j6, j3]) + (-k[p[cc], j3])*
           ((-k[p[cc], j6])*\[Delta][j5, j4] + (-k[p[cc], j5])*
             \[Delta][j6, j4] + (-k[p[cc], j4])*\[Delta][j6, j5])))))/
    Gamma[(-3 + d)/2], Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*
    k[LI[B_], j5_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (4^(-1 - 2*d)*Pi^(1 - d)*Gamma[-2 + d/2]*
     (3*2^d*d*(4 + d)*(6 + d)*(-4 + d^2)^2*Sqrt[Pi]*Cot[(d*Pi)/2]*
       Gamma[-3 - d] - ((-3 + d)*(-2 + d)*(2 + d)*
        (1056 + d*(-1696 + d*(-38 + d*(677 + d*(-332 + d*(-61 + 34*d))))))*
        Csc[(d*Pi)/2]*Gamma[-3/2 - d/2]*Gamma[-4 + d])/Gamma[(3*d)/2])*
     k[LI[cc], i1]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
     k[LI[cc], j5]*prop[ks[LI[cc]]^2]^(5 - d))/(3*Gamma[(-1 + d)/2]) + 
   ((-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*Gamma[-2 + d/2]*
     prop[ks[LI[cc]]^2]^(4 - d)*((-8*(2 + d)*(4 + d)*(6 + d))/
       (Gamma[(-1 + d)/2]*Gamma[4 + d]) + 
      ((-3 + d)*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*Sec[(d*Pi)/2])/
       ((3 + d)*Gamma[3 - d/2]*Gamma[(1 + d)/2]*Gamma[1 + (3*d)/2]))*
     (k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*
       \[Delta][j1, i1] + k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*
         k[LI[cc], j5]*\[Delta][j2, i1] + k[LI[cc], j2]*
         (k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, i1] + 
          k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, i1] + k[LI[cc], j4]*
             \[Delta][j5, i1])))))/2^(3*(2 + d)) + 
   (Pi^(3 - d)*Csc[(d*Pi)/2]^2*Gamma[-2 + d]*k[LI[cc], i1]*
     prop[ks[LI[cc]]^2]^(3 - d)*((1 + d)*(2 + d)*(-8 + d^2)*Gamma[3 - d/2]*
       Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2] + (8 + 8*d^2 - d^4)*
       Gamma[(3 + d)/2]*Gamma[4 + d]*Sec[(d*Pi)/2])*
     (k[LI[cc], j5]*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + k[LI[cc], j4]*
       (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
         \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
      k[LI[cc], j3]*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
        \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
         \[Delta][j5, j4]) + k[LI[cc], j2]*
       (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
         \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
      k[LI[cc], j1]*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
        \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
         \[Delta][j5, j4])))/(2^(4*d)*(-4 + d)^2*(1 + d)*(2 + d)*
     Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[-1 + d]*Gamma[(5 + d)/2]^2*
     Gamma[1 + (3*d)/2]) + (Pi^(3 - d)*Csc[(d*Pi)/2]^2*
     (-((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2]) + 
      2*Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[1 + (3*d)/2])*
     prop[ks[LI[cc]]^2]^(2 - d)*(\[Delta][j3, j2]*
       (\[Delta][j4, j1]*\[Delta][j5, i1] + \[Delta][j4, i1]*
         \[Delta][j5, j1]) + \[Delta][j3, j1]*
       (\[Delta][j4, j2]*\[Delta][j5, i1] + \[Delta][j4, i1]*
         \[Delta][j5, j2]) + \[Delta][j3, i1]*
       (\[Delta][j4, j2]*\[Delta][j5, j1] + \[Delta][j4, j1]*
         \[Delta][j5, j2]) + \[Delta][j2, j1]*
       (\[Delta][j4, j3]*\[Delta][j5, i1] + \[Delta][j4, i1]*
         \[Delta][j5, j3] + \[Delta][j3, i1]*\[Delta][j5, j4]) + 
      \[Delta][j2, i1]*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
        \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
         \[Delta][j5, j4]) + \[Delta][j1, i1]*
       (\[Delta][j4, j3]*\[Delta][j5, j2] + \[Delta][j4, j2]*
         \[Delta][j5, j3] + \[Delta][j3, j2]*\[Delta][j5, j4])))/
    (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-2 + d]*Gamma[-d/2]*
     Gamma[1 + (3*d)/2]) + (2^(-5 - 4*d)*(-1 + d)*(1 + d)*(3 + d)*Pi^(3 - d)*
     Csc[(d*Pi)/2]*(-((4 + d)*(-6 + d^2)*Csc[(d*Pi)/2]) - 
      (8*(-3 + d)^2*(-88 + d*(82 + d*(41 + d*(-29 + 10*d*(2 + d)))))*
        Csc[d*Pi]*Gamma[-4 + d])/(Gamma[-d/2]*Gamma[1 + (3*d)/2]))*
     k[LI[cc], i1]*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*(k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j1] + 
          k[LI[cc], j4]*\[Delta][j5, j1])) + k[LI[cc], j1]*
       (k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j2] + 
        k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j2] + 
          k[LI[cc], j4]*\[Delta][j5, j2]) + k[LI[cc], j2]*
         (k[LI[cc], j5]*\[Delta][j4, j3] + k[LI[cc], j4]*\[Delta][j5, j3] + 
          k[LI[cc], j3]*\[Delta][j5, j4]))))/((-4 + d)*Gamma[(5 + d)/2]^2) + 
   (Pi^(5/2 - d)*(-3*(-4 + d)*d*(2 + d)*(3 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^3*
       Gamma[(3*d)/2] + 2*(8 + d*(-38 + d + 5*d^2))*Csc[(d*Pi)/2]*Csc[d*Pi]*
       Gamma[-1 + d/2]*Gamma[4 + d])*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j4]*k[LI[cc], j5]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
         \[Delta][j3, j2]) + k[LI[cc], j3]*
       (k[LI[cc], j5]*(\[Delta][j2, j1]*\[Delta][j4, i1] + 
          \[Delta][j2, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
           \[Delta][j4, j2]) + k[LI[cc], j4]*
         (\[Delta][j2, j1]*\[Delta][j5, i1] + \[Delta][j2, i1]*
           \[Delta][j5, j1] + \[Delta][j1, i1]*\[Delta][j5, j2])) + 
      k[LI[cc], j2]*(k[LI[cc], j5]*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
          \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
           \[Delta][j4, j3]) + k[LI[cc], j4]*
         (\[Delta][j3, j1]*\[Delta][j5, i1] + \[Delta][j3, i1]*
           \[Delta][j5, j1] + \[Delta][j1, i1]*\[Delta][j5, j3]) + 
        k[LI[cc], j3]*(\[Delta][j4, j1]*\[Delta][j5, i1] + 
          \[Delta][j4, i1]*\[Delta][j5, j1] + \[Delta][j1, i1]*
           \[Delta][j5, j4])) + k[LI[cc], j1]*
       (k[LI[cc], j5]*(\[Delta][j3, j2]*\[Delta][j4, i1] + 
          \[Delta][j3, i1]*\[Delta][j4, j2] + \[Delta][j2, i1]*
           \[Delta][j4, j3]) + k[LI[cc], j4]*
         (\[Delta][j3, j2]*\[Delta][j5, i1] + \[Delta][j3, i1]*
           \[Delta][j5, j2] + \[Delta][j2, i1]*\[Delta][j5, j3]) + 
        k[LI[cc], j3]*(\[Delta][j4, j2]*\[Delta][j5, i1] + 
          \[Delta][j4, i1]*\[Delta][j5, j2] + \[Delta][j2, i1]*
           \[Delta][j5, j4]) + k[LI[cc], j2]*
         (\[Delta][j4, j3]*\[Delta][j5, i1] + \[Delta][j4, i1]*
           \[Delta][j5, j3] + \[Delta][j3, i1]*\[Delta][j5, j4]))))/
    (3*8^d*(-4 + d)^2*d*(3 + d)*Gamma[(-1 + d)/2]*Gamma[-d/2]*Gamma[(3*d)/2]*
     Gamma[4 + d]), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*
    k[LI[B_], j5_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (4^(-1 - 2*d)*Pi^(1 - d)*Gamma[-2 + d/2]*
     (3*2^d*d*(4 + d)*(6 + d)*(-4 + d^2)^2*Sqrt[Pi]*Cot[(d*Pi)/2]*
       Gamma[-3 - d] - ((-3 + d)*(-2 + d)*(2 + d)*
        (1056 + d*(-1696 + d*(-38 + d*(677 + d*(-332 + d*(-61 + 34*d))))))*
        Csc[(d*Pi)/2]*Gamma[-3/2 - d/2]*Gamma[-4 + d])/Gamma[(3*d)/2])*
     (-k[p[cc], i1])*(-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
     (-k[p[cc], j4])*(-k[p[cc], j5])*prop[(-ks[LI[cc]])^2]^(5 - d))/
    (3*Gamma[(-1 + d)/2]) + ((-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
     Gamma[-2 + d/2]*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-8*(2 + d)*(4 + d)*(6 + d))/(Gamma[(-1 + d)/2]*Gamma[4 + d]) + 
      ((-3 + d)*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*Sec[(d*Pi)/2])/
       ((3 + d)*Gamma[3 - d/2]*Gamma[(1 + d)/2]*Gamma[1 + (3*d)/2]))*
     ((-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*
       \[Delta][j1, i1] + (-k[p[cc], j1])*((-k[p[cc], j3])*(-k[p[cc], j4])*
         (-k[p[cc], j5])*\[Delta][j2, i1] + (-k[p[cc], j2])*
         ((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, i1] + 
          (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, i1] + 
            (-k[p[cc], j4])*\[Delta][j5, i1])))))/2^(3*(2 + d)) + 
   (Pi^(3 - d)*Csc[(d*Pi)/2]^2*Gamma[-2 + d]*(-k[p[cc], i1])*
     prop[(-ks[LI[cc]])^2]^(3 - d)*((1 + d)*(2 + d)*(-8 + d^2)*Gamma[3 - d/2]*
       Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2] + (8 + 8*d^2 - d^4)*
       Gamma[(3 + d)/2]*Gamma[4 + d]*Sec[(d*Pi)/2])*
     ((-k[p[cc], j5])*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + (-k[p[cc], j4])*
       (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
         \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
      (-k[p[cc], j3])*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
        \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
         \[Delta][j5, j4]) + (-k[p[cc], j2])*
       (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
         \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
      (-k[p[cc], j1])*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
        \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
         \[Delta][j5, j4])))/(2^(4*d)*(-4 + d)^2*(1 + d)*(2 + d)*
     Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[-1 + d]*Gamma[(5 + d)/2]^2*
     Gamma[1 + (3*d)/2]) + (Pi^(3 - d)*Csc[(d*Pi)/2]^2*
     (-((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2]) + 
      2*Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[1 + (3*d)/2])*
     prop[(-ks[LI[cc]])^2]^(2 - d)*
     (\[Delta][j3, j2]*(\[Delta][j4, j1]*\[Delta][j5, i1] + 
        \[Delta][j4, i1]*\[Delta][j5, j1]) + \[Delta][j3, j1]*
       (\[Delta][j4, j2]*\[Delta][j5, i1] + \[Delta][j4, i1]*
         \[Delta][j5, j2]) + \[Delta][j3, i1]*
       (\[Delta][j4, j2]*\[Delta][j5, j1] + \[Delta][j4, j1]*
         \[Delta][j5, j2]) + \[Delta][j2, j1]*
       (\[Delta][j4, j3]*\[Delta][j5, i1] + \[Delta][j4, i1]*
         \[Delta][j5, j3] + \[Delta][j3, i1]*\[Delta][j5, j4]) + 
      \[Delta][j2, i1]*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
        \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
         \[Delta][j5, j4]) + \[Delta][j1, i1]*
       (\[Delta][j4, j3]*\[Delta][j5, j2] + \[Delta][j4, j2]*
         \[Delta][j5, j3] + \[Delta][j3, j2]*\[Delta][j5, j4])))/
    (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-2 + d]*Gamma[-d/2]*
     Gamma[1 + (3*d)/2]) + (2^(-5 - 4*d)*(-1 + d)*(1 + d)*(3 + d)*Pi^(3 - d)*
     Csc[(d*Pi)/2]*(-((4 + d)*(-6 + d^2)*Csc[(d*Pi)/2]) - 
      (8*(-3 + d)^2*(-88 + d*(82 + d*(41 + d*(-29 + 10*d*(2 + d)))))*
        Csc[d*Pi]*Gamma[-4 + d])/(Gamma[-d/2]*Gamma[1 + (3*d)/2]))*
     (-k[p[cc], i1])*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j1] + 
          (-k[p[cc], j4])*\[Delta][j5, j1])) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j2] + 
        (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j2] + 
          (-k[p[cc], j4])*\[Delta][j5, j2]) + (-k[p[cc], j2])*
         ((-k[p[cc], j5])*\[Delta][j4, j3] + (-k[p[cc], j4])*
           \[Delta][j5, j3] + (-k[p[cc], j3])*\[Delta][j5, j4]))))/
    ((-4 + d)*Gamma[(5 + d)/2]^2) + 
   (Pi^(5/2 - d)*(-3*(-4 + d)*d*(2 + d)*(3 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^3*
       Gamma[(3*d)/2] + 2*(8 + d*(-38 + d + 5*d^2))*Csc[(d*Pi)/2]*Csc[d*Pi]*
       Gamma[-1 + d/2]*Gamma[4 + d])*prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j4])*(-k[p[cc], j5])*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
         \[Delta][j3, j2]) + (-k[p[cc], j3])*
       ((-k[p[cc], j5])*(\[Delta][j2, j1]*\[Delta][j4, i1] + 
          \[Delta][j2, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
           \[Delta][j4, j2]) + (-k[p[cc], j4])*
         (\[Delta][j2, j1]*\[Delta][j5, i1] + \[Delta][j2, i1]*
           \[Delta][j5, j1] + \[Delta][j1, i1]*\[Delta][j5, j2])) + 
      (-k[p[cc], j2])*((-k[p[cc], j5])*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
          \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
           \[Delta][j4, j3]) + (-k[p[cc], j4])*
         (\[Delta][j3, j1]*\[Delta][j5, i1] + \[Delta][j3, i1]*
           \[Delta][j5, j1] + \[Delta][j1, i1]*\[Delta][j5, j3]) + 
        (-k[p[cc], j3])*(\[Delta][j4, j1]*\[Delta][j5, i1] + 
          \[Delta][j4, i1]*\[Delta][j5, j1] + \[Delta][j1, i1]*
           \[Delta][j5, j4])) + (-k[p[cc], j1])*
       ((-k[p[cc], j5])*(\[Delta][j3, j2]*\[Delta][j4, i1] + 
          \[Delta][j3, i1]*\[Delta][j4, j2] + \[Delta][j2, i1]*
           \[Delta][j4, j3]) + (-k[p[cc], j4])*
         (\[Delta][j3, j2]*\[Delta][j5, i1] + \[Delta][j3, i1]*
           \[Delta][j5, j2] + \[Delta][j2, i1]*\[Delta][j5, j3]) + 
        (-k[p[cc], j3])*(\[Delta][j4, j2]*\[Delta][j5, i1] + 
          \[Delta][j4, i1]*\[Delta][j5, j2] + \[Delta][j2, i1]*
           \[Delta][j5, j4]) + (-k[p[cc], j2])*
         (\[Delta][j4, j3]*\[Delta][j5, i1] + \[Delta][j4, i1]*
           \[Delta][j5, j3] + \[Delta][j3, i1]*\[Delta][j5, j4]))))/
    (3*8^d*(-4 + d)^2*d*(3 + d)*Gamma[(-1 + d)/2]*Gamma[-d/2]*Gamma[(3*d)/2]*
     Gamma[4 + d]), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[A_], i2_]*k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*
    k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (2^(-1 - 3*d)*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
     ((48 + d*(-40 + d*(47 + d*(-93 + 2*d*(-4 + 5*d)))))*Pi*Csc[d*Pi] + 
      (4 + d)*Cos[(d*Pi)/2]*Gamma[2 - d]*Gamma[3 - d/2]*Gamma[1 + (3*d)/2])*
     k[LI[cc], i1]*k[LI[cc], i2]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
     k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(5 - d))/((-4 + d)*Gamma[-1 - d/2]*
     Gamma[3 - d/2]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]) + 
   (2^(-2 - 3*d)*Csc[(d*Pi)/2]*
     (-(2^(2 - d)*(-3 + d)^2*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*
        Pi^(3 + d)*Csc[d*Pi]*Gamma[-4 + d]*Gamma[3 + d]) + 
      (2 + d)*(4 + d)*(6 + d)*Pi^(7/2 + d)*Csc[(d*Pi)/2]^2*Gamma[(1 + d)/2]*
       Gamma[1 + (3*d)/2])*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
     k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][i1, i2])/
    (3*Pi^(2*d)*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]*
     Gamma[(1 + d)/2]*Gamma[4 + d]) + 4^(-3 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    ((-32*(2 + d)*(4 + d)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
      ((-2 + d)*Gamma[(3 + d)/2]) + 
     (Pi*((2^d*(4 + d)*(6 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/Gamma[-1 + d] - 
        (4*(-3 + d)*(-224 + d*(384 + d*(266 + d*(-385 + d*(-39 + 34*d)))))*
          Csc[d*Pi]*Gamma[2 + d])/((-4 + d)*(-2 + d)*Gamma[(1 + d)/2]*
          Gamma[1 + (3*d)/2])))/(Gamma[3 - d/2]*Gamma[(5 + d)/2]))*
    k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
    prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][i2, i1] + 
   (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((256*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[(-1 + d)/2]*
        Gamma[4 + d]) + 
      ((128 - d*(3 + d)*(96 + d*(-24 + (-3 + d)*d*(6 + 5*d))))*Csc[d*Pi]*
        Gamma[-2 + d/2])/(Gamma[-d/2]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]))*
     prop[ks[LI[cc]]^2]^(3 - d)*(k[LI[cc], j3]*k[LI[cc], j4]*
       (\[Delta][j1, i2]*\[Delta][j2, i1] + \[Delta][j1, i1]*
         \[Delta][j2, i2]) + k[LI[cc], j2]*
       (k[LI[cc], j4]*(\[Delta][j1, i2]*\[Delta][j3, i1] + 
          \[Delta][j1, i1]*\[Delta][j3, i2]) + k[LI[cc], j3]*
         (\[Delta][j1, i2]*\[Delta][j4, i1] + \[Delta][j1, i1]*
           \[Delta][j4, i2])) + k[LI[cc], j1]*
       (k[LI[cc], j4]*(\[Delta][j2, i2]*\[Delta][j3, i1] + 
          \[Delta][j2, i1]*\[Delta][j3, i2]) + k[LI[cc], j3]*
         (\[Delta][j2, i2]*\[Delta][j4, i1] + \[Delta][j2, i1]*
           \[Delta][j4, i2]) + k[LI[cc], j2]*
         (\[Delta][j3, i2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
           \[Delta][j4, i2]))))/((-4 + d)*(-2 + d)) + 
   2^(-5 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    (((-1 + d)*(1 + d)*(3 + d)*(4 + d)*(6 + d)*Pi*Csc[(d*Pi)/2])/
      ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]^2) - 
     (8*(4 + d)*(-6 + d^2)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
      ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]) - 
     (2^(2 + d)*d*(32 + d*(-32 + d*(-22 + d*(-41 + d*(17 + 10*d)))))*Sqrt[Pi]*
       Csc[d*Pi]*Gamma[-2 + d/2])/((-1 + d)*(3 + d)*Gamma[3 - d/2]*
       Gamma[(-3 + d)/2]*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
    (k[LI[cc], i2]*(k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
        \[Delta][j1, i1] + k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*
          \[Delta][j2, i1] + k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, i1] + 
           k[LI[cc], j3]*\[Delta][j4, i1]))) + 
     k[LI[cc], i1]*(k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
        \[Delta][j1, i2] + k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*
          \[Delta][j2, i2] + k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, i2] + 
           k[LI[cc], j3]*\[Delta][j4, i2])))) + 
   (2^(-3 - 4*d)*Csc[(d*Pi)/2]*(4*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2] + 
      (2^(6 + d)*(-8 + d^2)*Pi^(7/2))/((8 - 6*d + d^2)*(-1 + Cos[d*Pi])*
        Gamma[-1 - d/2]*Gamma[4 + d]) + 
      (2^d*d*(32 + d*(32 + d*(86 + d*(-49 + 5*(-2 + d)*d))))*Pi^(5/2)*
        Csc[d*Pi]*Gamma[-2 + d/2])/((1 + d)*(3 + d)*Gamma[3 - d/2]*
        Gamma[1 + (3*d)/2]))*k[LI[cc], i1]*k[LI[cc], i2]*
     prop[ks[LI[cc]]^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
      \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
    (Pi^d*Gamma[(-1 + d)/2]) + (Pi^(3 - d)*Csc[(d*Pi)/2]^2*
     ((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2] - 2*Cot[(d*Pi)/2]*
       Gamma[-1 - d]*Gamma[1 + (3*d)/2])*prop[ks[LI[cc]]^2]^(2 - d)*
     \[Delta][i1, i2]*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
      \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
    (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-1 + d]*Gamma[-d/2]*
     Gamma[1 + (3*d)/2]) + (2^(-7 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*
     prop[ks[LI[cc]]^2]^(2 - d)*((2*(-11 + (-1 + d)*d)*Gamma[3 - d/2])/
       Gamma[-1 + d] + (d*(16 + d*(51 + d*(-85 + d*(11 + (9 - 2*d)*d))))*
        Sec[(d*Pi)/2])/Gamma[1 + (3*d)/2])*\[Delta][i2, i1]*
     (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*\[Delta][j4, j2] + 
      \[Delta][j2, j1]*\[Delta][j4, j3]))/(Gamma[3 - d/2]^2*
     Gamma[(5 + d)/2]) + (d*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (((-8 + d^2)*Pi*Csc[(d*Pi)/2]^2)/Gamma[-1 + d] - 
      (2*(-3 + d)*(8 + d*(10 + d*(5 + d*(-29 + 2*d + 4*d^2))))*Csc[d*Pi]*
        Gamma[-2 + d/2])/Gamma[1 + (3*d)/2])*k[LI[cc], i1]*k[LI[cc], i2]*
     prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j3]*k[LI[cc], j4]*
       \[Delta][j2, j1] + k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*\[Delta][j4, j1]) + k[LI[cc], j1]*
       (k[LI[cc], j4]*\[Delta][j3, j2] + k[LI[cc], j3]*\[Delta][j4, j2] + 
        k[LI[cc], j2]*\[Delta][j4, j3])))/(2^(3*(2 + d))*Gamma[3 - d/2]*
     Gamma[(5 + d)/2]) + (2^(-4 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((-2*(2 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[4 + d] + 
      ((8 + d*(-38 + d + 5*d^2))*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((3 + d)*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][i1, i2]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][i1, i2]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j4, j1]) + 
      k[LI[cc], j1]*(k[LI[cc], j4]*\[Delta][i1, i2]*\[Delta][j3, j2] + 
        k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j4, j2] + 
        k[LI[cc], j2]*\[Delta][i1, i2]*\[Delta][j4, j3])))/
    (Gamma[3 - d/2]*Gamma[(-1 + d)/2]) + 
   (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*prop[ks[LI[cc]]^2]^(3 - d)*
     (3*2^d*d*(-20 + d*(-13 + d + d^2))*Sqrt[Pi]*Gamma[(3*d)/2]*
       Gamma[(5 + d)/2] - (-3 + d)*(3 + d)*
       (232 + d*(-518 + d*(-145 + d*(466 + d*(-73 + 2*d*(-22 + 5*d))))))*
       Gamma[-4 + d]*Gamma[2 + d]*Tan[(d*Pi)/2])*
     (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][i2, i1]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][i2, i1]*\[Delta][j3, j1] + 
        k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j4, j1]) + 
      k[LI[cc], j1]*(k[LI[cc], j4]*\[Delta][i2, i1]*\[Delta][j3, j2] + 
        k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j4, j2] + 
        k[LI[cc], j2]*\[Delta][i2, i1]*\[Delta][j4, j3])))/
    ((1 + d)*(3 + d)*(-1 + Cos[d*Pi])*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*
     Gamma[d]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]) + 
   ((-4 + d)*d*Pi^(3 - d)*Csc[(d*Pi)/2]^2*
     (8*(2 + d)*Cot[(d*Pi)/2]*Gamma[-3 - d]*Gamma[3 - d/2] - 
      ((16 + d*(3 + d)*(-8 + d^2))*Pi*Csc[(d*Pi)/2]*Csc[d*Pi])/
       ((1 + d)*(3 + d)*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(2 - d)*
     (\[Delta][j2, j1]*(\[Delta][j3, i2]*\[Delta][j4, i1] + 
        \[Delta][j3, i1]*\[Delta][j4, i2]) + \[Delta][j2, i2]*
       (\[Delta][j3, j1]*\[Delta][j4, i1] + \[Delta][j3, i1]*
         \[Delta][j4, j1]) + \[Delta][j2, i1]*
       (\[Delta][j3, j1]*\[Delta][j4, i2] + \[Delta][j3, i2]*
         \[Delta][j4, j1]) + \[Delta][j1, i2]*
       (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
         \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3]) + 
      \[Delta][j1, i1]*(\[Delta][j3, j2]*\[Delta][j4, i2] + 
        \[Delta][j3, i2]*\[Delta][j4, j2] + \[Delta][j2, i2]*
         \[Delta][j4, j3])))/(2^(2*(4 + d))*Gamma[3 - d/2]^3*Gamma[-2 + d]) + 
   (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*
     ((2^(5 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[4 + d]) + 
      (-2*(-8 + d^2)*Csc[(d*Pi)/2] + 
        ((-8 + d*(94 + d - 44*d^2 + d^3 + 4*d^4))*Csc[d*Pi]*Gamma[1 + d])/
         (Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))/Gamma[(5 + d)/2])*
     prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], i2]*(k[LI[cc], j4]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
          \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
           \[Delta][j3, j2]) + k[LI[cc], j3]*
         (\[Delta][j2, j1]*\[Delta][j4, i1] + \[Delta][j2, i1]*
           \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j2]) + 
        k[LI[cc], j2]*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
          \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
           \[Delta][j4, j3]) + k[LI[cc], j1]*
         (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
           \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3])) + 
      k[LI[cc], i1]*(k[LI[cc], j4]*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
          \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
           \[Delta][j3, j2]) + k[LI[cc], j3]*
         (\[Delta][j2, j1]*\[Delta][j4, i2] + \[Delta][j2, i2]*
           \[Delta][j4, j1] + \[Delta][j1, i2]*\[Delta][j4, j2]) + 
        k[LI[cc], j2]*(\[Delta][j3, j1]*\[Delta][j4, i2] + 
          \[Delta][j3, i2]*\[Delta][j4, j1] + \[Delta][j1, i2]*
           \[Delta][j4, j3]) + k[LI[cc], j1]*
         (\[Delta][j3, j2]*\[Delta][j4, i2] + \[Delta][j3, i2]*
           \[Delta][j4, j2] + \[Delta][j2, i2]*\[Delta][j4, j3]))))/
    ((-4 + d)*(-2 + d)*Gamma[(-1 + d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[A_], i2_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] - ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (2^(-1 - 3*d)*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
     ((48 + d*(-40 + d*(47 + d*(-93 + 2*d*(-4 + 5*d)))))*Pi*Csc[d*Pi] + 
      (4 + d)*Cos[(d*Pi)/2]*Gamma[2 - d]*Gamma[3 - d/2]*Gamma[1 + (3*d)/2])*
     (-k[p[cc], i1])*(-k[p[cc], i2])*(-k[p[cc], j1])*(-k[p[cc], j2])*
     (-k[p[cc], j3])*(-k[p[cc], j4])*prop[(-ks[LI[cc]])^2]^(5 - d))/
    ((-4 + d)*Gamma[-1 - d/2]*Gamma[3 - d/2]*Gamma[(5 + d)/2]*
     Gamma[1 + (3*d)/2]) + (2^(-2 - 3*d)*Csc[(d*Pi)/2]*
     (-(2^(2 - d)*(-3 + d)^2*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*
        Pi^(3 + d)*Csc[d*Pi]*Gamma[-4 + d]*Gamma[3 + d]) + 
      (2 + d)*(4 + d)*(6 + d)*Pi^(7/2 + d)*Csc[(d*Pi)/2]^2*Gamma[(1 + d)/2]*
       Gamma[1 + (3*d)/2])*(-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
     (-k[p[cc], j4])*prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][i1, i2])/
    (3*Pi^(2*d)*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]*
     Gamma[(1 + d)/2]*Gamma[4 + d]) + 4^(-3 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    ((-32*(2 + d)*(4 + d)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
      ((-2 + d)*Gamma[(3 + d)/2]) + 
     (Pi*((2^d*(4 + d)*(6 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/Gamma[-1 + d] - 
        (4*(-3 + d)*(-224 + d*(384 + d*(266 + d*(-385 + d*(-39 + 34*d)))))*
          Csc[d*Pi]*Gamma[2 + d])/((-4 + d)*(-2 + d)*Gamma[(1 + d)/2]*
          Gamma[1 + (3*d)/2])))/(Gamma[3 - d/2]*Gamma[(5 + d)/2]))*
    (-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
    prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][i2, i1] + 
   (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((256*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[(-1 + d)/2]*
        Gamma[4 + d]) + 
      ((128 - d*(3 + d)*(96 + d*(-24 + (-3 + d)*d*(6 + 5*d))))*Csc[d*Pi]*
        Gamma[-2 + d/2])/(Gamma[-d/2]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]))*
     prop[(-ks[LI[cc]])^2]^(3 - d)*((-k[p[cc], j3])*(-k[p[cc], j4])*
       (\[Delta][j1, i2]*\[Delta][j2, i1] + \[Delta][j1, i1]*
         \[Delta][j2, i2]) + (-k[p[cc], j2])*
       ((-k[p[cc], j4])*(\[Delta][j1, i2]*\[Delta][j3, i1] + 
          \[Delta][j1, i1]*\[Delta][j3, i2]) + (-k[p[cc], j3])*
         (\[Delta][j1, i2]*\[Delta][j4, i1] + \[Delta][j1, i1]*
           \[Delta][j4, i2])) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*(\[Delta][j2, i2]*\[Delta][j3, i1] + 
          \[Delta][j2, i1]*\[Delta][j3, i2]) + (-k[p[cc], j3])*
         (\[Delta][j2, i2]*\[Delta][j4, i1] + \[Delta][j2, i1]*
           \[Delta][j4, i2]) + (-k[p[cc], j2])*
         (\[Delta][j3, i2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
           \[Delta][j4, i2]))))/((-4 + d)*(-2 + d)) + 
   2^(-5 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
    (((-1 + d)*(1 + d)*(3 + d)*(4 + d)*(6 + d)*Pi*Csc[(d*Pi)/2])/
      ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]^2) - 
     (8*(4 + d)*(-6 + d^2)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
      ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]) - 
     (2^(2 + d)*d*(32 + d*(-32 + d*(-22 + d*(-41 + d*(17 + 10*d)))))*Sqrt[Pi]*
       Csc[d*Pi]*Gamma[-2 + d/2])/((-1 + d)*(3 + d)*Gamma[3 - d/2]*
       Gamma[(-3 + d)/2]*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
    ((-k[p[cc], i2])*((-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
        \[Delta][j1, i1] + (-k[p[cc], j1])*((-k[p[cc], j3])*(-k[p[cc], j4])*
          \[Delta][j2, i1] + (-k[p[cc], j2])*((-k[p[cc], j4])*
            \[Delta][j3, i1] + (-k[p[cc], j3])*\[Delta][j4, i1]))) + 
     (-k[p[cc], i1])*((-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
        \[Delta][j1, i2] + (-k[p[cc], j1])*((-k[p[cc], j3])*(-k[p[cc], j4])*
          \[Delta][j2, i2] + (-k[p[cc], j2])*((-k[p[cc], j4])*
            \[Delta][j3, i2] + (-k[p[cc], j3])*\[Delta][j4, i2])))) + 
   (2^(-3 - 4*d)*Csc[(d*Pi)/2]*(4*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2] + 
      (2^(6 + d)*(-8 + d^2)*Pi^(7/2))/((8 - 6*d + d^2)*(-1 + Cos[d*Pi])*
        Gamma[-1 - d/2]*Gamma[4 + d]) + 
      (2^d*d*(32 + d*(32 + d*(86 + d*(-49 + 5*(-2 + d)*d))))*Pi^(5/2)*
        Csc[d*Pi]*Gamma[-2 + d/2])/((1 + d)*(3 + d)*Gamma[3 - d/2]*
        Gamma[1 + (3*d)/2]))*(-k[p[cc], i1])*(-k[p[cc], i2])*
     prop[(-ks[LI[cc]])^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
      \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
    (Pi^d*Gamma[(-1 + d)/2]) + (Pi^(3 - d)*Csc[(d*Pi)/2]^2*
     ((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2] - 2*Cot[(d*Pi)/2]*
       Gamma[-1 - d]*Gamma[1 + (3*d)/2])*prop[(-ks[LI[cc]])^2]^(2 - d)*
     \[Delta][i1, i2]*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
      \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
    (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-1 + d]*Gamma[-d/2]*
     Gamma[1 + (3*d)/2]) + (2^(-7 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*
     prop[(-ks[LI[cc]])^2]^(2 - d)*((2*(-11 + (-1 + d)*d)*Gamma[3 - d/2])/
       Gamma[-1 + d] + (d*(16 + d*(51 + d*(-85 + d*(11 + (9 - 2*d)*d))))*
        Sec[(d*Pi)/2])/Gamma[1 + (3*d)/2])*\[Delta][i2, i1]*
     (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*\[Delta][j4, j2] + 
      \[Delta][j2, j1]*\[Delta][j4, j3]))/(Gamma[3 - d/2]^2*
     Gamma[(5 + d)/2]) + (d*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (((-8 + d^2)*Pi*Csc[(d*Pi)/2]^2)/Gamma[-1 + d] - 
      (2*(-3 + d)*(8 + d*(10 + d*(5 + d*(-29 + 2*d + 4*d^2))))*Csc[d*Pi]*
        Gamma[-2 + d/2])/Gamma[1 + (3*d)/2])*(-k[p[cc], i1])*(-k[p[cc], i2])*
     prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j3])*(-k[p[cc], j4])*
       \[Delta][j2, j1] + (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*\[Delta][j4, j1]) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*\[Delta][j3, j2] + (-k[p[cc], j3])*\[Delta][j4, j2] + 
        (-k[p[cc], j2])*\[Delta][j4, j3])))/(2^(3*(2 + d))*Gamma[3 - d/2]*
     Gamma[(5 + d)/2]) + (2^(-4 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((-2*(2 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[4 + d] + 
      ((8 + d*(-38 + d + 5*d^2))*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((3 + d)*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][i1, i2]*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][i1, i2]*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*\[Delta][i1, i2]*\[Delta][j4, j1]) + 
      (-k[p[cc], j1])*((-k[p[cc], j4])*\[Delta][i1, i2]*\[Delta][j3, j2] + 
        (-k[p[cc], j3])*\[Delta][i1, i2]*\[Delta][j4, j2] + 
        (-k[p[cc], j2])*\[Delta][i1, i2]*\[Delta][j4, j3])))/
    (Gamma[3 - d/2]*Gamma[(-1 + d)/2]) + 
   (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*prop[(-ks[LI[cc]])^2]^(3 - d)*
     (3*2^d*d*(-20 + d*(-13 + d + d^2))*Sqrt[Pi]*Gamma[(3*d)/2]*
       Gamma[(5 + d)/2] - (-3 + d)*(3 + d)*
       (232 + d*(-518 + d*(-145 + d*(466 + d*(-73 + 2*d*(-22 + 5*d))))))*
       Gamma[-4 + d]*Gamma[2 + d]*Tan[(d*Pi)/2])*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][i2, i1]*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][i2, i1]*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*\[Delta][i2, i1]*\[Delta][j4, j1]) + 
      (-k[p[cc], j1])*((-k[p[cc], j4])*\[Delta][i2, i1]*\[Delta][j3, j2] + 
        (-k[p[cc], j3])*\[Delta][i2, i1]*\[Delta][j4, j2] + 
        (-k[p[cc], j2])*\[Delta][i2, i1]*\[Delta][j4, j3])))/
    ((1 + d)*(3 + d)*(-1 + Cos[d*Pi])*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*
     Gamma[d]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]) + 
   ((-4 + d)*d*Pi^(3 - d)*Csc[(d*Pi)/2]^2*
     (8*(2 + d)*Cot[(d*Pi)/2]*Gamma[-3 - d]*Gamma[3 - d/2] - 
      ((16 + d*(3 + d)*(-8 + d^2))*Pi*Csc[(d*Pi)/2]*Csc[d*Pi])/
       ((1 + d)*(3 + d)*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(2 - d)*
     (\[Delta][j2, j1]*(\[Delta][j3, i2]*\[Delta][j4, i1] + 
        \[Delta][j3, i1]*\[Delta][j4, i2]) + \[Delta][j2, i2]*
       (\[Delta][j3, j1]*\[Delta][j4, i1] + \[Delta][j3, i1]*
         \[Delta][j4, j1]) + \[Delta][j2, i1]*
       (\[Delta][j3, j1]*\[Delta][j4, i2] + \[Delta][j3, i2]*
         \[Delta][j4, j1]) + \[Delta][j1, i2]*
       (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
         \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3]) + 
      \[Delta][j1, i1]*(\[Delta][j3, j2]*\[Delta][j4, i2] + 
        \[Delta][j3, i2]*\[Delta][j4, j2] + \[Delta][j2, i2]*
         \[Delta][j4, j3])))/(2^(2*(4 + d))*Gamma[3 - d/2]^3*Gamma[-2 + d]) + 
   (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*
     ((2^(5 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[4 + d]) + 
      (-2*(-8 + d^2)*Csc[(d*Pi)/2] + 
        ((-8 + d*(94 + d - 44*d^2 + d^3 + 4*d^4))*Csc[d*Pi]*Gamma[1 + d])/
         (Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))/Gamma[(5 + d)/2])*
     prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], i2])*((-k[p[cc], j4])*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
          \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
           \[Delta][j3, j2]) + (-k[p[cc], j3])*
         (\[Delta][j2, j1]*\[Delta][j4, i1] + \[Delta][j2, i1]*
           \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j2]) + 
        (-k[p[cc], j2])*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
          \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
           \[Delta][j4, j3]) + (-k[p[cc], j1])*
         (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
           \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3])) + 
      (-k[p[cc], i1])*((-k[p[cc], j4])*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
          \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
           \[Delta][j3, j2]) + (-k[p[cc], j3])*
         (\[Delta][j2, j1]*\[Delta][j4, i2] + \[Delta][j2, i2]*
           \[Delta][j4, j1] + \[Delta][j1, i2]*\[Delta][j4, j2]) + 
        (-k[p[cc], j2])*(\[Delta][j3, j1]*\[Delta][j4, i2] + 
          \[Delta][j3, i2]*\[Delta][j4, j1] + \[Delta][j1, i2]*
           \[Delta][j4, j3]) + (-k[p[cc], j1])*
         (\[Delta][j3, j2]*\[Delta][j4, i2] + \[Delta][j3, i2]*
           \[Delta][j4, j2] + \[Delta][j2, i2]*\[Delta][j4, j3]))))/
    ((-4 + d)*(-2 + d)*Gamma[(-1 + d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[A_], i2_]*
    k[LI[A_], i3_]*k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[B_]] - ks[LI[cc_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]] :> 
  (d*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*k[LI[cc], i1]*k[LI[cc], i2]*k[LI[cc], i3]*
     k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*prop[ks[LI[cc]]^2]^(5 - d)*
     (((-4 + d)*(2 + d))/Gamma[d] + (4*(60 + d*(-29 + 2*d*(-23 + d + 2*d^2)))*
        Sec[(d*Pi)/2])/(Gamma[2 - d/2]*Gamma[1 + (3*d)/2])))/
    (8^d*(-4 + d)^2*(3 + d)*Gamma[-1 - d/2]*Gamma[(1 + d)/2]) + 
   (2^(1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((4*(-4 + d)*(-2 + d)*Cot[(d*Pi)/2]*Gamma[-2 - d])/Gamma[-3 - d/2] + 
      ((-4 + d)*Pi*Csc[(d*Pi)/2]^2)/((-2 + d + d^2)*Gamma[-2 - d/2]*
        Gamma[-2 + d]) + (4*(-3 + d)*(-8 + d*(12 + 5*d))*Csc[d*Pi]*
        Gamma[1 + d/2])/(Gamma[-1 - d/2]*Gamma[1 + (3*d)/2]))*
     prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], i3]*k[LI[cc], j1]*k[LI[cc], j2]*
       k[LI[cc], j3]*\[Delta][i1, i2] + k[LI[cc], i2]*k[LI[cc], j1]*
       k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][i1, i3] + 
      k[LI[cc], i1]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
       \[Delta][i2, i3]))/((-4 + d)^2*(-2 + d)^2*(3 + d)*Gamma[(1 + d)/2]) + 
   4^(-3 - 2*d)*Pi^(3/2 - d)*
    (-((2^(3 + d)*d*(-72 + d*(-34 + d*(2 + d)*(-9 + (-1 + d)*d)))*
        Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[-2 + d/2])/
       ((3 + d)*Gamma[(1 + d)/2])) + (4*(1 + d)*(3 + d)*Pi^(3/2)*
       Csc[(d*Pi)/2]*(-3*(4 + d)*(6 + d)*Csc[(d*Pi)/2] + 
        ((-3 + d)*(104 + d*(-10 + d*(-111 + 2*d*(-1 + 5*d))))*Csc[d*Pi]*
          Gamma[2 + d])/(Gamma[3 - d/2]*Gamma[(3*d)/2])))/
      (3*(-4 + d)*(-2 + d)*Gamma[(5 + d)/2]^2))*prop[ks[LI[cc]]^2]^(4 - d)*
    (k[LI[cc], i3]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
      \[Delta][i2, i1] + k[LI[cc], i2]*k[LI[cc], j1]*k[LI[cc], j2]*
      k[LI[cc], j3]*\[Delta][i3, i1] + k[LI[cc], i1]*k[LI[cc], j1]*
      k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][i3, i2]) + 
   (4^(-4 - d)*(-4 + d)*Pi^(4 - d)*Csc[d*Pi]*
     (32*Cot[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[1 + (3*d)/2]^2 + 
      Gamma[(3*d)/2]*(-((-2 + d)*(-1 + d)*(4 + d)*(-36 + (-1 + d)*d*(4 + d))*
          Csc[(d*Pi)/2]*Gamma[1 + d]) - 96*Cot[(d*Pi)/2]*Gamma[3 - d/2]*
         Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(2 - d)*
     (\[Delta][j1, i3]*(\[Delta][j2, i2]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, i2]) + \[Delta][j1, i2]*
       (\[Delta][j2, i3]*\[Delta][j3, i1] + \[Delta][j2, i1]*
         \[Delta][j3, i3]) + \[Delta][j1, i1]*
       (\[Delta][j2, i3]*\[Delta][j3, i2] + \[Delta][j2, i2]*
         \[Delta][j3, i3])))/((1 + d)*(3 + d)*(-1 + Cos[d*Pi])*
     Gamma[3 - d/2]^3*Gamma[d]^2*Gamma[(3*d)/2]*Gamma[1 + (3*d)/2]) + 
   (2^(-1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (-(((-4 + d)*(-2 + d)*(-144 + 
          d*(364 + d*(38 + d*(-164 + d*(-43 + d*(16 + 5*d))))))*Csc[d*Pi]*
         Gamma[d/2])/((-1 + d^2)*Gamma[1 - d/2])) - 
      (36*(8 - 6*d + d^2)^2*Pi*Csc[(d*Pi)/2]^2*Gamma[(3*d)/2])/
       (Gamma[-2 - d/2]*Gamma[3 + d]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j2]*k[LI[cc], j3]*(\[Delta][i2, i3]*\[Delta][j1, i1] + 
        \[Delta][i1, i3]*\[Delta][j1, i2] + \[Delta][i1, i2]*
         \[Delta][j1, i3]) + k[LI[cc], j1]*
       (k[LI[cc], j3]*(\[Delta][i2, i3]*\[Delta][j2, i1] + 
          \[Delta][i1, i3]*\[Delta][j2, i2] + \[Delta][i1, i2]*
           \[Delta][j2, i3]) + k[LI[cc], j2]*
         (\[Delta][i2, i3]*\[Delta][j3, i1] + \[Delta][i1, i3]*
           \[Delta][j3, i2] + \[Delta][i1, i2]*\[Delta][j3, i3]))))/
    (3*(-4 + d)^3*(-2 + d)^3*(3 + d)*Gamma[(3*d)/2]*Gamma[(1 + d)/2]) + 
   (4^(-3 - 2*d)*Csc[(d*Pi)/2]*((2^d*(-12 + d*(-11 + d + d^2))*Pi^(7/2)*
        Csc[(d*Pi)/2]^2)/Gamma[d] - 
      (2*(-3 + d)*d*(144 + d*(-92 + d*(-530 + d*(218 + d*(319 + 
                 d*(-112 + d*(-29 + 10*d)))))))*Pi^3*Csc[d*Pi]*Gamma[-4 + d])/
       (Gamma[(1 + d)/2]*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], j2]*k[LI[cc], j3]*(\[Delta][i3, i2]*\[Delta][j1, i1] + 
        \[Delta][i3, i1]*\[Delta][j1, i2] + \[Delta][i2, i1]*
         \[Delta][j1, i3]) + k[LI[cc], j1]*
       (k[LI[cc], j3]*(\[Delta][i3, i2]*\[Delta][j2, i1] + 
          \[Delta][i3, i1]*\[Delta][j2, i2] + \[Delta][i2, i1]*
           \[Delta][j2, i3]) + k[LI[cc], j2]*
         (\[Delta][i3, i2]*\[Delta][j3, i1] + \[Delta][i3, i1]*
           \[Delta][j3, i2] + \[Delta][i2, i1]*\[Delta][j3, i3]))))/
    (Pi^d*Gamma[3 - d/2]*Gamma[(5 + d)/2]) + 2^(-5 - 3*d)*Pi^(5/2 - d)*
    Csc[(d*Pi)/2]*((2^(5 + d)*(-1 + 2*d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2*
       Gamma[-2 + d/2])/((-1 + d)^3*Gamma[-2 - d/2]*Gamma[-1 + d]*
       Gamma[4 + d]) + ((-8 + d*(16 + d + d^3))*Csc[(d*Pi)/2]*
       Gamma[-2 + d/2])/((-1 + d)^3*Gamma[-1 + d]*Gamma[(5 + d)/2]) - 
     (64*(20 + d*(-15 + d*(-3 + 2*d)))*Csc[d*Pi]*Gamma[2 + d/2])/
      ((8 - 6*d + d^2)^2*Gamma[-1 - d/2]*Gamma[(5 + d)/2]*
       Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
    (k[LI[cc], i3]*(k[LI[cc], j3]*(\[Delta][j1, i2]*\[Delta][j2, i1] + 
         \[Delta][j1, i1]*\[Delta][j2, i2]) + k[LI[cc], j2]*
        (\[Delta][j1, i2]*\[Delta][j3, i1] + \[Delta][j1, i1]*
          \[Delta][j3, i2]) + k[LI[cc], j1]*
        (\[Delta][j2, i2]*\[Delta][j3, i1] + \[Delta][j2, i1]*
          \[Delta][j3, i2])) + k[LI[cc], i2]*
      (k[LI[cc], j3]*(\[Delta][j1, i3]*\[Delta][j2, i1] + 
         \[Delta][j1, i1]*\[Delta][j2, i3]) + k[LI[cc], j2]*
        (\[Delta][j1, i3]*\[Delta][j3, i1] + \[Delta][j1, i1]*
          \[Delta][j3, i3]) + k[LI[cc], j1]*
        (\[Delta][j2, i3]*\[Delta][j3, i1] + \[Delta][j2, i1]*
          \[Delta][j3, i3])) + k[LI[cc], i1]*
      (k[LI[cc], j3]*(\[Delta][j1, i3]*\[Delta][j2, i2] + 
         \[Delta][j1, i2]*\[Delta][j2, i3]) + k[LI[cc], j2]*
        (\[Delta][j1, i3]*\[Delta][j3, i2] + \[Delta][j1, i2]*
          \[Delta][j3, i3]) + k[LI[cc], j1]*
        (\[Delta][j2, i3]*\[Delta][j3, i2] + \[Delta][j2, i2]*
          \[Delta][j3, i3]))) + (8^(1 - d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*
     prop[ks[LI[cc]]^2]^(4 - d)*(Gamma[3 - d/2]*Gamma[1 + (3*d)/2] - 
      (-3 + d)*(4 + d*(-11 + 2*d*(1 + d)))*Gamma[d]*Sec[(d*Pi)/2])*
     (k[LI[cc], i2]*k[LI[cc], i3]*(k[LI[cc], j2]*k[LI[cc], j3]*
         \[Delta][j1, i1] + k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i1] + 
          k[LI[cc], j2]*\[Delta][j3, i1])) + k[LI[cc], i1]*
       (k[LI[cc], i3]*(k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i2] + 
          k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i2] + k[LI[cc], j2]*
             \[Delta][j3, i2])) + k[LI[cc], i2]*(k[LI[cc], j2]*k[LI[cc], j3]*
           \[Delta][j1, i3] + k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i3] + 
            k[LI[cc], j2]*\[Delta][j3, i3])))))/((3 + d)*(8 - 6*d + d^2)^2*
     Gamma[-1 - d/2]*Gamma[-d/2]*Gamma[d]*Gamma[(1 + d)/2]*
     Gamma[1 + (3*d)/2]) + (2^(-1 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]^2*
     k[LI[cc], i1]*k[LI[cc], i2]*k[LI[cc], i3]*prop[ks[LI[cc]]^2]^(4 - d)*
     (-3*(-4 + d)*(-2 + d)*d^2*(-10 + d^2) - 
      (12*(-3 + d)*(88 + d*(-82 + d*(-7 + 10*d)))*Gamma[2 + d]*Sec[(d*Pi)/2])/
       (Gamma[-d/2]*Gamma[1 + (3*d)/2]))*(k[LI[cc], j3]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*\[Delta][j3, j1] + k[LI[cc], j1]*\[Delta][j3, j2]))/
    (3*(-4 + d)^2*(-2 + d)^2*(3 + d)*Gamma[(1 + d)/2]^2) + 
   (2^(-5 - 3*d)*Pi^(5/2 - d)*(-16*(-1 + d)*(-16 + d + 2*d^2)*Csc[(d*Pi)/2]*
       Csc[d*Pi]*Gamma[2 + d/2]*Gamma[d] + (-4 + d)*(-2 + d)*(2 + d)*Pi*
       Csc[(d*Pi)/2]^3*Gamma[1 + (3*d)/2])*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], i3]*(k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j2, j1] + 
        k[LI[cc], j2]*\[Delta][i1, i2]*\[Delta][j3, j1] + 
        k[LI[cc], j1]*\[Delta][i1, i2]*\[Delta][j3, j2]) + 
      k[LI[cc], i2]*(k[LI[cc], j3]*\[Delta][i1, i3]*\[Delta][j2, j1] + 
        k[LI[cc], j2]*\[Delta][i1, i3]*\[Delta][j3, j1] + 
        k[LI[cc], j1]*\[Delta][i1, i3]*\[Delta][j3, j2]) + 
      k[LI[cc], i1]*(k[LI[cc], j3]*\[Delta][i2, i3]*\[Delta][j2, j1] + 
        k[LI[cc], j2]*\[Delta][i2, i3]*\[Delta][j3, j1] + 
        k[LI[cc], j1]*\[Delta][i2, i3]*\[Delta][j3, j2])))/
    (3*(-4 + d)*(-2 + d)*Gamma[3 - d/2]*Gamma[d]*Gamma[(3*d)/2]*
     Gamma[(5 + d)/2]) + (d*(3 + d)*Pi^(3 - d)*Csc[d*Pi]*
     (((2 - 9*d - 12*d^2 + d^4)*Cot[(d*Pi)/2])/(8 - 6*d + d^2) - 
      (2*(-3 + d)*(-1 + d)*d*(1 + d)*(-34 + 
         d*(-5 + d*(41 + d*(-8 + (-4 + d)*d))))*Csc[(d*Pi)/2]*Gamma[-4 + d])/
       (Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], i3]*(k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j2, j1] + 
        k[LI[cc], j2]*\[Delta][i2, i1]*\[Delta][j3, j1] + 
        k[LI[cc], j1]*\[Delta][i2, i1]*\[Delta][j3, j2]) + 
      k[LI[cc], i2]*(k[LI[cc], j3]*\[Delta][i3, i1]*\[Delta][j2, j1] + 
        k[LI[cc], j2]*\[Delta][i3, i1]*\[Delta][j3, j1] + 
        k[LI[cc], j1]*\[Delta][i3, i1]*\[Delta][j3, j2]) + 
      k[LI[cc], i1]*(k[LI[cc], j3]*\[Delta][i3, i2]*\[Delta][j2, j1] + 
        k[LI[cc], j2]*\[Delta][i3, i2]*\[Delta][j3, j1] + 
        k[LI[cc], j1]*\[Delta][i3, i2]*\[Delta][j3, j2])))/
    (2^(4*(1 + d))*Gamma[(5 + d)/2]^2) + 
   (2^(-9 - 2*d)*(-4 + d)*Pi^(4 - d)*Csc[(d*Pi)/2]^4*
     prop[ks[LI[cc]]^2]^(2 - d)*(-12*Gamma[3 - d/2]*Gamma[1 + (3*d)/2] + 
      d*(-38 + d*(-4 + d*(5 + d)))*Gamma[1 + d]*Sec[(d*Pi)/2])*
     (\[Delta][i2, i3]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
         \[Delta][j3, j2]) + \[Delta][i1, i3]*
       (\[Delta][j2, j1]*\[Delta][j3, i2] + \[Delta][j2, i2]*
         \[Delta][j3, j1] + \[Delta][j1, i2]*\[Delta][j3, j2]) + 
      \[Delta][i1, i2]*(\[Delta][j2, j1]*\[Delta][j3, i3] + 
        \[Delta][j2, i3]*\[Delta][j3, j1] + \[Delta][j1, i3]*
         \[Delta][j3, j2])))/((-1 + d)*(1 + d)*(3 + d)*Gamma[3 - d/2]^3*
     Gamma[-2 + d]*Gamma[d]*Gamma[1 + (3*d)/2]) + 
   (2^(-7 - 2*d)*Pi^(4 - d)*Csc[(d*Pi)/2]^2*Csc[d*Pi]*
     ((-6*(-4 + d)*(-2 + d)*(-9 + (-1 + d)*d)*Cot[(d*Pi)/2]*Gamma[3 - d/2])/
       Gamma[d]^2 + ((-72 + d*(88 + d*(49 + d*(-27 + 2*(-2 + d)*d))))*
        Csc[(d*Pi)/2])/((-3 + d)*(-1 + d)*Gamma[-4 + d]*Gamma[(3*d)/2]))*
     prop[ks[LI[cc]]^2]^(2 - d)*(\[Delta][i3, i2]*
       (\[Delta][j2, j1]*\[Delta][j3, i1] + \[Delta][j2, i1]*
         \[Delta][j3, j1] + \[Delta][j1, i1]*\[Delta][j3, j2]) + 
      \[Delta][i3, i1]*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
        \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
         \[Delta][j3, j2]) + \[Delta][i2, i1]*
       (\[Delta][j2, j1]*\[Delta][j3, i3] + \[Delta][j2, i3]*
         \[Delta][j3, j1] + \[Delta][j1, i3]*\[Delta][j3, j2])))/
    (3*(1 + d)*(3 + d)*Gamma[3 - d/2]^3) + 
   (Pi^(2 - d)*Csc[(d*Pi)/2]*((12*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/
       Gamma[(3 + d)/2] + ((3 + d)*Pi*(-6*(1 + d)*(-12 + d + 2*d^2)*
          Csc[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[(3*d)/2] + 
         (-1 + d)*(136 + d*(26 + d*(-57 + d*(-2 + 5*d))))*Csc[d*Pi]*
          Gamma[2 + d]))/((-4 + d)^2*(-2 + d)*Gamma[2 - d/2]*Gamma[(3*d)/2]*
        Gamma[(5 + d)/2]^2))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], i2]*k[LI[cc], i3]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
         \[Delta][j3, j2]) + k[LI[cc], i1]*
       (k[LI[cc], i3]*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
          \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
           \[Delta][j3, j2]) + k[LI[cc], i2]*
         (\[Delta][j2, j1]*\[Delta][j3, i3] + \[Delta][j2, i3]*
           \[Delta][j3, j1] + \[Delta][j1, i3]*\[Delta][j3, j2]))))/
    (3*2^(4*(1 + d))), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (2^(1 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*Gamma[-2 + d/2]*
    (-(Gamma[-2 + d/2]*Gamma[-3 + d]) + Pi*Cot[(d*Pi)/2]*Gamma[-5 + (3*d)/2])*
    prop[ks[LI[cc]]^2]^(5 - d))/(Gamma[2 - d/2]*Gamma[-3 + d]*Gamma[-2 + d]*
    Gamma[-5 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(-1 - 2*d)*(-4 + d)*Pi^(2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     Gamma[-2 + d/2]^2*k[LI[cc], j1]*prop[ks[LI[cc]]^2]^(5 - d))/
    (Gamma[2 - d/2]*Gamma[-2 + d]*Gamma[-4 + (3*d)/2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (2^(-1 - 2*d)*(-4 + d)*Pi^(2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*Gamma[-2 + d/2]^2*
    (-k[p[cc], j1])*prop[(-ks[LI[cc]])^2]^(5 - d))/
   (Gamma[2 - d/2]*Gamma[-2 + d]*Gamma[-4 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
      ((-2*d*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d] + 
       ((-32 + d*(64 + d*(-33 + 5*d)))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
      k[LI[cc], j1]*k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(5 - d))/
     (8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
    (Pi^(3/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
      ((Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[-3 + d] - 
       (8*(-2 + d)*Pi*Csc[d*Pi])/((-1 + d)*Gamma[3 - d/2]*Gamma[(-3 + d)/2]*
         Gamma[-3 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][j2, j1])/
     8^d), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     ((-2*d*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d] + 
      ((-32 + d*(64 + d*(-33 + 5*d)))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
     (-k[p[cc], j1])*(-k[p[cc], j2])*prop[(-ks[LI[cc]])^2]^(5 - d))/
    (8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
   (Pi^(3/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     ((Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[-3 + d] - 
      (8*(-2 + d)*Pi*Csc[d*Pi])/((-1 + d)*Gamma[3 - d/2]*Gamma[(-3 + d)/2]*
        Gamma[-3 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][j2, j1])/
    8^d, Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(1 - 3*d)*(-2 + d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*
      (((-2 + d)^2*Csc[(d*Pi)/2]*Gamma[3 - d/2])/(Gamma[(-1 + d)/2]*
         Gamma[d]) + ((-8 + (9 - 2*d)*d)*Csc[d*Pi])/(Gamma[(1 + d)/2]*
         Gamma[-3 + (3*d)/2]))*k[LI[cc], i1]*k[LI[cc], j1]*
      prop[ks[LI[cc]]^2]^(5 - d))/Gamma[3 - d/2]^2 + 
    (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*(2*(-3 + d)*d*Gamma[-1 + d/2]*
        Gamma[-2 + d] - 2*(-4 + d)*Pi*Cot[(d*Pi)/2]*Gamma[-3 + (3*d)/2])*
      prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][j1, i1])/
     (8^d*(-4 + d)*Gamma[3 - d/2]*Gamma[-2 + d]*Gamma[(1 + d)/2]*
      Gamma[-3 + (3*d)/2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
      (-(((2 + d)*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
       ((-8 + d*(29 + 3*(-6 + d)*d))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
      k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*prop[ks[LI[cc]]^2]^(5 - d))/
     (8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
    (2^(-1 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*prop[ks[LI[cc]]^2]^(4 - d)*
      (Gamma[2 - d/2]*Gamma[-3 + (3*d)/2] + 2*(-3 + d)*(-2 + d)*Gamma[-4 + d]*
        Sec[(d*Pi)/2])*(k[LI[cc], j3]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*\[Delta][j3, j1] + k[LI[cc], j1]*\[Delta][j3, j2]))/
     (Gamma[2 - d/2]*Gamma[3 - d/2]*Gamma[-3 + d]*Gamma[(1 + d)/2]*
      Gamma[-3 + (3*d)/2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-(((2 + d)*Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
      ((-8 + d*(29 + 3*(-6 + d)*d))*Gamma[-2 + d/2])/Gamma[-3 + (3*d)/2])*
     (-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
     prop[(-ks[LI[cc]])^2]^(5 - d))/(8^d*Gamma[3 - d/2]*Gamma[(1 + d)/2]) + 
   (2^(-1 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*prop[(-ks[LI[cc]])^2]^(4 - d)*
     (Gamma[2 - d/2]*Gamma[-3 + (3*d)/2] + 2*(-3 + d)*(-2 + d)*Gamma[-4 + d]*
       Sec[(d*Pi)/2])*((-k[p[cc], j3])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*\[Delta][j3, j1] + (-k[p[cc], j1])*\[Delta][j3, j2]))/
    (Gamma[2 - d/2]*Gamma[3 - d/2]*Gamma[-3 + d]*Gamma[(1 + d)/2]*
     Gamma[-3 + (3*d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((4^(1 - 2*d)*Csc[(d*Pi)/2]*(-24*(-3 + d)*(-1 + d)*(8 + d*(-9 + 2*d))*Pi^3*
        Csc[d*Pi]*Gamma[-4 + d]*Gamma[-2 + d] + 2^d*Pi^(7/2)*Csc[(d*Pi)/2]^2*
        Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2])*k[LI[cc], i1]*k[LI[cc], j1]*
      k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(5 - d))/((-4 + d)*Pi^d*Gamma[1 - d/2]*
      Gamma[-2 + d]*Gamma[(-1 + d)/2]*Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]) + 
    (Pi^(5/2 - d)*Csc[(d*Pi)/2]*((-3 + d)*d*Csc[d*Pi]*Gamma[-1 + d/2] - 
       (-4 + d)*Cot[(d*Pi)/2]*Gamma[3 - d]*Gamma[-3 + (3*d)/2])*
      prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j2]*\[Delta][j1, i1] + 
       k[LI[cc], j1]*\[Delta][j2, i1]))/(8^d*(-4 + d)*Gamma[3 - d/2]*
      Gamma[(1 + d)/2]*Gamma[-3 + (3*d)/2]) + 
    (2^(-1 - 3*d)*Pi^(3/2 - d)*Csc[(d*Pi)/2]*
      (-((Cot[(d*Pi)/2]*Gamma[1/2 - d/2]*Gamma[-1 + d/2])/Gamma[-4 + d]) + 
       (Pi^2*Csc[(d*Pi)/2]*(48*(-3 + d)^3*Csc[d*Pi]*Gamma[-1 + d] + 
          (-4 + d)*(-3 + d)*d*(2 + (-4 + d)*d)*Csc[(d*Pi)/2]*Gamma[-d/2]*
           Gamma[-2 + (3*d)/2]))/((-4 + d)^2*Gamma[1 - d/2]^2*Gamma[-1 + d]*
         Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]))*k[LI[cc], i1]*
      prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][j2, j1])/(-3 + d)^2), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((4^(1 - 2*d)*Csc[(d*Pi)/2]*(-24*(-3 + d)*(-1 + d)*(8 + d*(-9 + 2*d))*Pi^3*
        Csc[d*Pi]*Gamma[-4 + d]*Gamma[-2 + d] + 2^d*Pi^(7/2)*Csc[(d*Pi)/2]^2*
        Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2])*(-k[p[cc], i1])*(-k[p[cc], j1])*
      (-k[p[cc], j2])*prop[(-ks[LI[cc]])^2]^(5 - d))/
     ((-4 + d)*Pi^d*Gamma[1 - d/2]*Gamma[-2 + d]*Gamma[(-1 + d)/2]*
      Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]) + 
    (Pi^(5/2 - d)*Csc[(d*Pi)/2]*((-3 + d)*d*Csc[d*Pi]*Gamma[-1 + d/2] - 
       (-4 + d)*Cot[(d*Pi)/2]*Gamma[3 - d]*Gamma[-3 + (3*d)/2])*
      prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j2])*\[Delta][j1, i1] + 
       (-k[p[cc], j1])*\[Delta][j2, i1]))/(8^d*(-4 + d)*Gamma[3 - d/2]*
      Gamma[(1 + d)/2]*Gamma[-3 + (3*d)/2]) + 
    (2^(-1 - 3*d)*Pi^(3/2 - d)*Csc[(d*Pi)/2]*
      (-((Cot[(d*Pi)/2]*Gamma[1/2 - d/2]*Gamma[-1 + d/2])/Gamma[-4 + d]) + 
       (Pi^2*Csc[(d*Pi)/2]*(48*(-3 + d)^3*Csc[d*Pi]*Gamma[-1 + d] + 
          (-4 + d)*(-3 + d)*d*(2 + (-4 + d)*d)*Csc[(d*Pi)/2]*Gamma[-d/2]*
           Gamma[-2 + (3*d)/2]))/((-4 + d)^2*Gamma[1 - d/2]^2*Gamma[-1 + d]*
         Gamma[(1 + d)/2]*Gamma[-2 + (3*d)/2]))*(-k[p[cc], i1])*
      prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][j2, j1])/(-3 + d)^2), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -(-((16^(1 - d)*Csc[(d*Pi)/2]*
       (2*(-2 + d)*(48 + d*(88 + d*(-21 + d*(-60 + 17*d))))*Pi^3*Csc[d*Pi]*
         Gamma[-4 + d] + 2^d*d*(2 + d)^2*(4 + d)*Pi^(5/2)*Cot[(d*Pi)/2]*
         Gamma[-2 - d]*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])*k[LI[cc], j1]*
       k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(5 - d))/
      ((-4 + d)*d*Pi^d*Gamma[(-3 + d)/2]*Gamma[-d/2]*Gamma[(3 + d)/2]*
       Gamma[-1 + (3*d)/2])) + (2^(-2 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      Csc[d*Pi]*(-((Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
       ((-3 + d)*(-2 + d)*(-1 + d)*d*Gamma[-2 + d/2])/Gamma[-1 + (3*d)/2])*
      prop[ks[LI[cc]]^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
       \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
        \[Delta][j4, j3]))/(Gamma[3 - d/2]*Gamma[(3 + d)/2]) + 
    (2^(1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      (3*(2 + d)*Cot[(d*Pi)/2]*Gamma[3 - d] + 
       (2*(-16 + d*(4 + (11 - 5*d)*d))*Csc[d*Pi]*Gamma[-2 + d/2])/
        ((-4 + 3*d)*Gamma[-3 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
      (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*\[Delta][j4, j1]) + k[LI[cc], j1]*
        (k[LI[cc], j4]*\[Delta][j3, j2] + k[LI[cc], j3]*\[Delta][j4, j2] + 
         k[LI[cc], j2]*\[Delta][j4, j3])))/(3*(-1 + d^2)*Gamma[3 - d/2]*
      Gamma[(-3 + d)/2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((16^(1 - d)*Csc[(d*Pi)/2]*
      (2*(-2 + d)*(48 + d*(88 + d*(-21 + d*(-60 + 17*d))))*Pi^3*Csc[d*Pi]*
        Gamma[-4 + d] + 2^d*d*(2 + d)^2*(4 + d)*Pi^(5/2)*Cot[(d*Pi)/2]*
        Gamma[-2 - d]*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])*(-k[p[cc], j1])*
      (-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
      prop[(-ks[LI[cc]])^2]^(5 - d))/((-4 + d)*d*Pi^d*Gamma[(-3 + d)/2]*
      Gamma[-d/2]*Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])) + 
   (2^(-2 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-((Pi*Cot[(d*Pi)/2])/Gamma[-3 + d]) + 
      ((-3 + d)*(-2 + d)*(-1 + d)*d*Gamma[-2 + d/2])/Gamma[-1 + (3*d)/2])*
     prop[(-ks[LI[cc]])^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
      \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
    (Gamma[3 - d/2]*Gamma[(3 + d)/2]) + 
   (2^(1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (3*(2 + d)*Cot[(d*Pi)/2]*Gamma[3 - d] + 
      (2*(-16 + d*(4 + (11 - 5*d)*d))*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((-4 + 3*d)*Gamma[-3 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*\[Delta][j4, j1]) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*\[Delta][j3, j2] + (-k[p[cc], j3])*\[Delta][j4, j2] + 
        (-k[p[cc], j2])*\[Delta][j4, j3])))/(3*(-1 + d^2)*Gamma[3 - d/2]*
     Gamma[(-3 + d)/2]), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(-2 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
      ((d*(-4 + d^2)*Cot[(d*Pi)/2])/(Gamma[3 - d/2]*Gamma[-2 + d]) - 
       (8*(-64 + d*(44 + d*(39 + d*(-47 + 10*d))))*Csc[(d*Pi)/2])/
        ((-4 + d)^2*Gamma[2 - d/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*
      k[LI[cc], i1]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
      prop[ks[LI[cc]]^2]^(5 - d))/Gamma[(3 + d)/2] + 
    2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((-256*Cot[(d*Pi)/2]*Gamma[-1 - d])/((-4 + d)*Gamma[-1 - d/2]*
        Gamma[(-1 + d)/2]) + ((-3 + d)*(-2 + d)*(-1 + d)*d*(4 + 5*d)*
        Csc[d*Pi]*Gamma[-2 + d/2])/(Gamma[3 - d/2]*Gamma[(3 + d)/2]*
        Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i1] + 
      k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i1] + 
        k[LI[cc], j2]*\[Delta][j3, i1])) + 
    (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
      ((-2*(-2 + (-2 + d)*d)*Pi*Cot[(d*Pi)/2])/Gamma[-2 + d] + 
       ((-3 + d)*(-2 + d)*(8 + (-2 + d)*d*(1 + 4*d))*Gamma[-2 + d/2])/
        Gamma[-1 + (3*d)/2])*k[LI[cc], i1]*prop[ks[LI[cc]]^2]^(4 - d)*
      (k[LI[cc], j3]*\[Delta][j2, j1] + k[LI[cc], j2]*\[Delta][j3, j1] + 
       k[LI[cc], j1]*\[Delta][j3, j2]))/(2^(3*(1 + d))*Gamma[3 - d/2]*
      Gamma[(3 + d)/2]) + (Pi^(3 - d)*Csc[d*Pi]*
      ((4*(-1 + d)*Cot[(d*Pi)/2])/((-4 + d)*Gamma[(1 + d)/2]^2) - 
       (8*(-3 + d)*(-2 + d)*(-4 + (-1 + d)*d)*Csc[(d*Pi)/2]*Gamma[-4 + d])/
        (Gamma[3 - d/2]*Gamma[(-1 + d)/2]^2*Gamma[-1 + (3*d)/2]))*
      prop[ks[LI[cc]]^2]^(3 - d)*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
       \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
        \[Delta][j3, j2]))/(2^(4*d)*(1 + d))), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*
    prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(-2 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
      ((d*(-4 + d^2)*Cot[(d*Pi)/2])/(Gamma[3 - d/2]*Gamma[-2 + d]) - 
       (8*(-64 + d*(44 + d*(39 + d*(-47 + 10*d))))*Csc[(d*Pi)/2])/
        ((-4 + d)^2*Gamma[2 - d/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*
      (-k[p[cc], i1])*(-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
      prop[(-ks[LI[cc]])^2]^(5 - d))/Gamma[(3 + d)/2] + 
    2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((-256*Cot[(d*Pi)/2]*Gamma[-1 - d])/((-4 + d)*Gamma[-1 - d/2]*
        Gamma[(-1 + d)/2]) + ((-3 + d)*(-2 + d)*(-1 + d)*d*(4 + 5*d)*
        Csc[d*Pi]*Gamma[-2 + d/2])/(Gamma[3 - d/2]*Gamma[(3 + d)/2]*
        Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], j2])*(-k[p[cc], j3])*\[Delta][j1, i1] + 
      (-k[p[cc], j1])*((-k[p[cc], j3])*\[Delta][j2, i1] + 
        (-k[p[cc], j2])*\[Delta][j3, i1])) + 
    (Pi^(5/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
      ((-2*(-2 + (-2 + d)*d)*Pi*Cot[(d*Pi)/2])/Gamma[-2 + d] + 
       ((-3 + d)*(-2 + d)*(8 + (-2 + d)*d*(1 + 4*d))*Gamma[-2 + d/2])/
        Gamma[-1 + (3*d)/2])*(-k[p[cc], i1])*prop[(-ks[LI[cc]])^2]^(4 - d)*
      ((-k[p[cc], j3])*\[Delta][j2, j1] + (-k[p[cc], j2])*\[Delta][j3, j1] + 
       (-k[p[cc], j1])*\[Delta][j3, j2]))/(2^(3*(1 + d))*Gamma[3 - d/2]*
      Gamma[(3 + d)/2]) + (Pi^(3 - d)*Csc[d*Pi]*
      ((4*(-1 + d)*Cot[(d*Pi)/2])/((-4 + d)*Gamma[(1 + d)/2]^2) - 
       (8*(-3 + d)*(-2 + d)*(-4 + (-1 + d)*d)*Csc[(d*Pi)/2]*Gamma[-4 + d])/
        (Gamma[3 - d/2]*Gamma[(-1 + d)/2]^2*Gamma[-1 + (3*d)/2]))*
      prop[(-ks[LI[cc]])^2]^(3 - d)*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
       \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
        \[Delta][j3, j2]))/(2^(4*d)*(1 + d))), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[A_], i2_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(-1 - 3*d)*d*Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*
      (-((d*Csc[(d*Pi)/2]*Gamma[3 - d/2])/((1 + d)*Gamma[(-1 + d)/2])) + 
       ((4 + d*(-3 + 2*(-3 + d)*d))*Csc[d*Pi]*Gamma[d])/
        (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]))*k[LI[cc], i1]*k[LI[cc], i2]*
      k[LI[cc], j1]*k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(5 - d))/
     (Gamma[3 - d/2]^2*Gamma[-2 + d]) + 
    (2^(-1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      (-((-4 + d)*(-2 + d)*d*(4 + 5*d)*Pi*Csc[(d*Pi)/2]*Csc[d*Pi]*
         Gamma[-1 - d/2]*Gamma[(-1 + d)/2]) - 32*Cot[(d*Pi)/2]*
        Gamma[3 - d/2]^2*Gamma[(-3 + d)/2]*Gamma[-d]*Gamma[-1 + (3*d)/2])*
      k[LI[cc], j1]*k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(4 - d)*
      \[Delta][i1, i2])/((-4 + d)*(-2 + d)*(1 + d)*Gamma[-1 - d/2]*
      Gamma[3 - d/2]^2*Gamma[(-3 + d)/2]*Gamma[(-1 + d)/2]*
      Gamma[-1 + (3*d)/2]) + (Pi^(1 - d)*Csc[(d*Pi)/2]*
      ((2^(3 + d)*Pi*Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[-2 + d/2])/
        (Gamma[-1 - d/2]*Gamma[-1 + d]) + (8*d*Pi^(3/2)*Csc[(d*Pi)/2]*
         Gamma[-1 + d/2])/(Gamma[(-1 + d)/2]*Gamma[d]) + 
       (4*(-32 + d*(12 + (33 - 10*d)*d))*Pi^(3/2)*Csc[d*Pi]*Gamma[-2 + d/2])/
        ((1 + d)*Gamma[3 - d/2]*Gamma[(-3 + d)/2]*Gamma[-1 + (3*d)/2]))*
      k[LI[cc], j1]*k[LI[cc], j2]*prop[ks[LI[cc]]^2]^(4 - d)*
      \[Delta][i2, i1])/2^(3*(1 + d)) + 
    (2^(3 - 4*d)*Pi^(3 - d)*Csc[d*Pi]*((-16 + d*(4 + d*(6 + d - d^2)))*
        Csc[(d*Pi)/2]*Gamma[-1 + d] + 8*Cot[(d*Pi)/2]*Gamma[3 - d/2]*
        Gamma[-1 + (3*d)/2])*prop[ks[LI[cc]]^2]^(3 - d)*
      (\[Delta][j1, i2]*\[Delta][j2, i1] + \[Delta][j1, i1]*
        \[Delta][j2, i2]))/(d*(8 - 6*d + d^2)^2*Gamma[(-1 + d)/2]*Gamma[-d/2]*
      Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]) + 2^(-5 - 2*d)*Pi^(2 - d)*
     Csc[(d*Pi)/2]*Gamma[-2 + d/2]*prop[ks[LI[cc]]^2]^(4 - d)*
     ((32*Cot[(d*Pi)/2]*Gamma[-1 - d])/(Gamma[-1 - d/2]*Gamma[-1 + d]) + 
      (Pi*((4*(-2 + (-2 + d)*d))/(Gamma[2 - d/2]*Gamma[-2 + d]*Gamma[d]) + 
         (d*(-4 + d*(-1 + 2*d))*Sec[(d*Pi)/2])/(Gamma[3 - d/2]^2*
           Gamma[-4 + d]*Gamma[-1 + (3*d)/2])))/((1 + d)*(-1 + Cos[d*Pi])))*
     (k[LI[cc], i2]*(k[LI[cc], j2]*\[Delta][j1, i1] + 
        k[LI[cc], j1]*\[Delta][j2, i1]) + k[LI[cc], i1]*
       (k[LI[cc], j2]*\[Delta][j1, i2] + k[LI[cc], j1]*\[Delta][j2, i2])) + 
    2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((32*Csc[d*Pi]*Gamma[-1 + d/2])/((-1 + d)*Gamma[2 - d/2]*
        Gamma[(-3 + d)/2]*Gamma[-2 + (3*d)/2]) + 
      (Pi*Csc[(d*Pi)/2]*((16*(-4 + (-2 + d)*d)*Csc[(d*Pi)/2]*Gamma[3 - d/2])/
          ((1 + d)*Gamma[(-1 + d)/2]*Gamma[-1 + d]) - 
         ((-3 + d)*d*(64 + d*(-12 + 17*(-3 + d)*d))*Csc[d*Pi])/
          (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2])))/(2*Gamma[3 - d/2]^2))*
     k[LI[cc], i1]*k[LI[cc], i2]*prop[ks[LI[cc]]^2]^(4 - d)*
     \[Delta][j2, j1] + (2^(-1 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]^2*
      prop[ks[LI[cc]]^2]^(3 - d)*((-4*(-4 + d)*(-2 + d)*(-1 + d))/
        Gamma[(1 + d)/2]^2 + (32*(-4 + (-1 + d)*d)*Gamma[-1 + d]*
         Sec[(d*Pi)/2])/(Gamma[1 - d/2]*Gamma[(-1 + d)/2]^2*
         Gamma[-1 + (3*d)/2]))*\[Delta][i1, i2]*\[Delta][j2, j1])/
     ((-4 + d)^2*(-2 + d)^2*(1 + d)) + 2^(-3 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
     ((16*(-3 - 3*d + d^2)*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
       ((8 - 6*d + d^2)*Gamma[(-1 + d)/2]) + 
      (2^d*(-28 + d*(9 + d*(25 + 2*(-7 + d)*d)))*Sqrt[Pi]*Csc[d*Pi]*
        Gamma[-2 + d/2])/(Gamma[3 - d/2]*Gamma[(3 + d)/2]*
        Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*\[Delta][i2, i1]*
     \[Delta][j2, j1]), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
      (-(((4 + d)*(6 + d)*Cot[(d*Pi)/2]*Gamma[3 - d/2])/Gamma[-3 + d]) + 
       ((-2 + d)*(-240 + d*(-8 + d*(169 + d*(-3 + d*(-49 + 11*d)))))*
         Csc[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*k[LI[cc], j1]*k[LI[cc], j2]*
      k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*prop[ks[LI[cc]]^2]^(5 - d))/
     (2^(3*(1 + d))*Gamma[3 - d/2]^2*Gamma[(3 + d)/2]) + 
    (2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      ((2*(48 + d*(92 + d*(-184 + 47*d)))*Csc[d*Pi]*Gamma[-1 + d/2])/
        ((1 + d)*Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]) - 
       (128*(-4 + d)*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*
         Gamma[3 + d]) + (96*Csc[d*Pi]*Gamma[d/2])/((2 + 3*d + d^2)*
         Gamma[-3 - d/2]*Gamma[(-1 + d)/2]*Gamma[1 + (3*d)/2]))*
      prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], j5]*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
         \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
          \[Delta][j4, j3]) + k[LI[cc], j4]*
        (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
          \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
       k[LI[cc], j3]*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
         \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
          \[Delta][j5, j4]) + k[LI[cc], j2]*
        (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
          \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
       k[LI[cc], j1]*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
         \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
          \[Delta][j5, j4])))/(-4 + d)^2 + 
    (2^(-1 - 3*d)*(-2 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      ((d*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[2 + d] + 
       (6*(-4 + d + 2*d^2 - d^3)*Csc[d*Pi]*Gamma[-2 + d/2])/
        ((-1 + d^2)*Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
      (k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*(k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j1] + k[LI[cc], j4]*
            \[Delta][j5, j1])) + k[LI[cc], j1]*
        (k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j2] + 
         k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j2] + k[LI[cc], j4]*
            \[Delta][j5, j2]) + k[LI[cc], j2]*
          (k[LI[cc], j5]*\[Delta][j4, j3] + k[LI[cc], j4]*\[Delta][j5, j3] + 
           k[LI[cc], j3]*\[Delta][j5, j4]))))/(Gamma[3 - d/2]*
      Gamma[(-3 + d)/2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (Pi^(7/2 - d)*Csc[(d*Pi)/2]*Csc[d*Pi]*
     (-(((4 + d)*(6 + d)*Cot[(d*Pi)/2]*Gamma[3 - d/2])/Gamma[-3 + d]) + 
      ((-2 + d)*(-240 + d*(-8 + d*(169 + d*(-3 + d*(-49 + 11*d)))))*
        Csc[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*(-k[p[cc], j1])*(-k[p[cc], j2])*
     (-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*
     prop[(-ks[LI[cc]])^2]^(5 - d))/(2^(3*(1 + d))*Gamma[3 - d/2]^2*
     Gamma[(3 + d)/2]) + (2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((2*(48 + d*(92 + d*(-184 + 47*d)))*Csc[d*Pi]*Gamma[-1 + d/2])/
       ((1 + d)*Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]) - 
      (128*(-4 + d)*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*
        Gamma[3 + d]) + (96*Csc[d*Pi]*Gamma[d/2])/((2 + 3*d + d^2)*
        Gamma[-3 - d/2]*Gamma[(-1 + d)/2]*Gamma[1 + (3*d)/2]))*
     prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j5])*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + (-k[p[cc], j4])*
       (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
         \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
      (-k[p[cc], j3])*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
        \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
         \[Delta][j5, j4]) + (-k[p[cc], j2])*
       (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
         \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
      (-k[p[cc], j1])*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
        \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
         \[Delta][j5, j4])))/(-4 + d)^2 + 
   (2^(-1 - 3*d)*(-2 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((d*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[2 + d] + 
      (6*(-4 + d + 2*d^2 - d^3)*Csc[d*Pi]*Gamma[-2 + d/2])/
       ((-1 + d^2)*Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j1] + 
        (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j1] + 
          (-k[p[cc], j4])*\[Delta][j5, j1])) + (-k[p[cc], j1])*
       ((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j2] + 
        (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j2] + 
          (-k[p[cc], j4])*\[Delta][j5, j2]) + (-k[p[cc], j2])*
         ((-k[p[cc], j5])*\[Delta][j4, j3] + (-k[p[cc], j4])*
           \[Delta][j5, j3] + (-k[p[cc], j3])*\[Delta][j5, j4]))))/
    (Gamma[3 - d/2]*Gamma[(-3 + d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -(((-2 + d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*k[LI[cc], i1]*k[LI[cc], j1]*
      k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(5 - d)*
      ((2*(-2 + d)*(4 + d)*Gamma[3 - d/2])/(Gamma[(-1 + d)/2]*Gamma[d]) - 
       (3*(-16 + d*(8 + (-1 + d)*d*(-7 + 2*d)))*Sec[(d*Pi)/2])/
        (Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2])))/
     (2^(3*(1 + d))*Gamma[3 - d/2]^2) + 
    (Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*(((-16 + d^2)*Csc[(d*Pi)/2])/
        Gamma[-2 + d] + (24*(-3 + d)*d^2*Csc[d*Pi])/
        (Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
      (k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j1, i1] + 
       k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j2, i1] + 
         k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, i1] + k[LI[cc], j3]*
            \[Delta][j4, i1]))))/(2^(3*(1 + d))*(-4 + d)^2*Gamma[2 - d/2]*
      Gamma[(3 + d)/2]) + 4^(-1 - 2*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     (((-1 + d^2)*Sqrt[Pi]*Csc[(d*Pi)/2])/Gamma[(3 + d)/2]^2 + 
      (2^(4 + d)*((Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-1 + d)/2]*
           Gamma[3 + d]) + (2*Csc[d*Pi]*Gamma[-2 + d/2])/
          ((1 + d)*Gamma[(-3 + d)/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2])))/
       (-4 + d))*k[LI[cc], i1]*prop[ks[LI[cc]]^2]^(3 - d)*
     (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*\[Delta][j4, j2] + 
      \[Delta][j2, j1]*\[Delta][j4, j3]) + 
    (2^(3 - 4*d)*(-3 + d)*Pi^(3 - d)*Gamma[-4 + d]*k[LI[cc], i1]*
      prop[ks[LI[cc]]^2]^(4 - d)*((-1 + d)*d*(1 + d)*(-4 + (-1 + d)*d)*
        Gamma[3 - d/2]*Gamma[-1 + (3*d)/2] - 
       (-3 + d)*(4 + d*(-1 + 2*(-1 + d)*d))*Gamma[2 + d]*Sec[(d*Pi)/2])*
      (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*\[Delta][j4, j1]) + k[LI[cc], j1]*
        (k[LI[cc], j4]*\[Delta][j3, j2] + k[LI[cc], j3]*\[Delta][j4, j2] + 
         k[LI[cc], j2]*\[Delta][j4, j3])))/((-4 + d)*(-1 + Cos[d*Pi])*
      Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[2 + d]*Gamma[(3 + d)/2]*
      Gamma[-1 + (3*d)/2]) + (4^(-1 - 2*d)*Csc[(d*Pi)/2]*
      prop[ks[LI[cc]]^2]^(3 - d)*
      (-(((-1 + d)*d*(-10 + (-1 + d)*d)*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
         ((2 + d)*Gamma[(3 + d)/2])) + (2^(3 + d)*Pi^(7/2)*
         (8*d*Gamma[2 - d/2]*Gamma[-1 + (3*d)/2] + (4 + d - d^2)*Gamma[3 + d]*
           Sec[(d*Pi)/2]))/((1 + d)*(-1 + Cos[d*Pi])*Gamma[1 - d/2]*
         Gamma[2 - d/2]*Gamma[(-1 + d)/2]*Gamma[3 + d]*Gamma[-1 + (3*d)/2]))*
      (k[LI[cc], j4]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
         \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
          \[Delta][j3, j2]) + k[LI[cc], j3]*
        (\[Delta][j2, j1]*\[Delta][j4, i1] + \[Delta][j2, i1]*
          \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j2]) + 
       k[LI[cc], j2]*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
         \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
          \[Delta][j4, j3]) + k[LI[cc], j1]*
        (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
          \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3])))/
     ((-4 + d)^2*Pi^d)), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -(((-2 + d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*(-k[p[cc], i1])*(-k[p[cc], j1])*
      (-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
      prop[(-ks[LI[cc]])^2]^(5 - d)*((2*(-2 + d)*(4 + d)*Gamma[3 - d/2])/
        (Gamma[(-1 + d)/2]*Gamma[d]) - 
       (3*(-16 + d*(8 + (-1 + d)*d*(-7 + 2*d)))*Sec[(d*Pi)/2])/
        (Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2])))/
     (2^(3*(1 + d))*Gamma[3 - d/2]^2) + 
    (Pi^(7/2 - d)*Csc[(d*Pi)/2]^2*(((-16 + d^2)*Csc[(d*Pi)/2])/
        Gamma[-2 + d] + (24*(-3 + d)*d^2*Csc[d*Pi])/
        (Gamma[-d/2]*Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
      ((-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][j1, i1] + 
       (-k[p[cc], j1])*((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][j2, i1] + 
         (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][j3, i1] + 
           (-k[p[cc], j3])*\[Delta][j4, i1]))))/(2^(3*(1 + d))*(-4 + d)^2*
      Gamma[2 - d/2]*Gamma[(3 + d)/2]) + 4^(-1 - 2*d)*Pi^(5/2 - d)*
     Csc[(d*Pi)/2]*(((-1 + d^2)*Sqrt[Pi]*Csc[(d*Pi)/2])/Gamma[(3 + d)/2]^2 + 
      (2^(4 + d)*((Pi*Csc[(d*Pi)/2]^2)/(Gamma[-1 - d/2]*Gamma[(-1 + d)/2]*
           Gamma[3 + d]) + (2*Csc[d*Pi]*Gamma[-2 + d/2])/
          ((1 + d)*Gamma[(-3 + d)/2]*Gamma[-d/2]*Gamma[-1 + (3*d)/2])))/
       (-4 + d))*(-k[p[cc], i1])*prop[(-ks[LI[cc]])^2]^(3 - d)*
     (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*\[Delta][j4, j2] + 
      \[Delta][j2, j1]*\[Delta][j4, j3]) + 
    (2^(3 - 4*d)*(-3 + d)*Pi^(3 - d)*Gamma[-4 + d]*(-k[p[cc], i1])*
      prop[(-ks[LI[cc]])^2]^(4 - d)*((-1 + d)*d*(1 + d)*(-4 + (-1 + d)*d)*
        Gamma[3 - d/2]*Gamma[-1 + (3*d)/2] - 
       (-3 + d)*(4 + d*(-1 + 2*(-1 + d)*d))*Gamma[2 + d]*Sec[(d*Pi)/2])*
      ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][j2, j1] + 
       (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][j3, j1] + 
         (-k[p[cc], j3])*\[Delta][j4, j1]) + (-k[p[cc], j1])*
        ((-k[p[cc], j4])*\[Delta][j3, j2] + (-k[p[cc], j3])*
          \[Delta][j4, j2] + (-k[p[cc], j2])*\[Delta][j4, j3])))/
     ((-4 + d)*(-1 + Cos[d*Pi])*Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[2 + d]*
      Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]) + 
    (4^(-1 - 2*d)*Csc[(d*Pi)/2]*prop[(-ks[LI[cc]])^2]^(3 - d)*
      (-(((-1 + d)*d*(-10 + (-1 + d)*d)*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
         ((2 + d)*Gamma[(3 + d)/2])) + (2^(3 + d)*Pi^(7/2)*
         (8*d*Gamma[2 - d/2]*Gamma[-1 + (3*d)/2] + (4 + d - d^2)*Gamma[3 + d]*
           Sec[(d*Pi)/2]))/((1 + d)*(-1 + Cos[d*Pi])*Gamma[1 - d/2]*
         Gamma[2 - d/2]*Gamma[(-1 + d)/2]*Gamma[3 + d]*Gamma[-1 + (3*d)/2]))*
      ((-k[p[cc], j4])*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
         \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
          \[Delta][j3, j2]) + (-k[p[cc], j3])*
        (\[Delta][j2, j1]*\[Delta][j4, i1] + \[Delta][j2, i1]*
          \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j2]) + 
       (-k[p[cc], j2])*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
         \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
          \[Delta][j4, j3]) + (-k[p[cc], j1])*
        (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
          \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3])))/
     ((-4 + d)^2*Pi^d)), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[A_], i2_]*k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -(2^(-1 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
     ((-2*Csc[(d*Pi)/2]^2*Gamma[3/2 - d/2])/((-4 + d)*Gamma[-d/2]*Gamma[d]) + 
      ((-2 + d)*(4 + d*(-3 + 2*(-3 + d)*d))*Pi*Csc[d*Pi]^2)/
       (Gamma[3 - d/2]^2*Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2]))*k[LI[cc], i1]*
     k[LI[cc], i2]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
     prop[ks[LI[cc]]^2]^(5 - d)*Sin[d*Pi] + 
    (2^(-5 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*k[LI[cc], j1]*k[LI[cc], j2]*
      k[LI[cc], j3]*prop[ks[LI[cc]]^2]^(4 - d)*
      ((2*(4 + d)*Gamma[3 - d/2])/Gamma[-1 + d] - 
       (3*(-3 + d)*d^3*Sec[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*\[Delta][i1, i2])/
     (Gamma[3 - d/2]^2*Gamma[(3 + d)/2]) + 2^(-5 - 3*d)*Pi^(3 - d)*
     Csc[(d*Pi)/2]^2*((2^d*(-16 + d^2)*Cot[(d*Pi)/2]*Gamma[3 - d])/
       ((1 + d)*Gamma[3 - d/2]^2*Gamma[d]) + 
      2*Sqrt[Pi]*((-4*(2 + d)*Csc[(d*Pi)/2])/(Gamma[2 - d/2]*Gamma[-1 + d]*
          Gamma[(1 + d)/2]) - (3*(-3 + d)*d*(8 + d*(-2 + d*(-7 + 2*d)))*
          Csc[d*Pi])/(Gamma[3 - d/2]^2*Gamma[(3 + d)/2]*
          Gamma[-1 + (3*d)/2])))*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
     prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][i2, i1] + 
    (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*Csc[d*Pi]*
      ((16*(1 + Cos[d*Pi])*Gamma[3/2 - d/2]*Gamma[3 - d/2])/
        ((1 + d)*Gamma[d]) + ((16 + d*(1 + d)*(-4 + (-2 + d)*d))*Pi)/
        (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], j3]*(\[Delta][j1, i2]*\[Delta][j2, i1] + 
         \[Delta][j1, i1]*\[Delta][j2, i2]) + k[LI[cc], j2]*
        (\[Delta][j1, i2]*\[Delta][j3, i1] + \[Delta][j1, i1]*
          \[Delta][j3, i2]) + k[LI[cc], j1]*
        (\[Delta][j2, i2]*\[Delta][j3, i1] + \[Delta][j2, i1]*
          \[Delta][j3, i2])))/Gamma[3 - d/2]^2 + 
    (2^(-1 - 3*d)*d*Pi^(3/2 - d)*((4*d^2*(28 + d - 6*d^2 + d^3)*Cot[(d*Pi)/2]*
         Gamma[-1 - d]*Gamma[-1 + d/2])/((-1 + d^2)*Gamma[(-3 + d)/2]) + 
       (Pi^2*((-3 + d)*(16 + d^2*(-9 + 2*d))*Csc[d*Pi]*Gamma[2 + d] - 
          d*(-17 + d^2)*Csc[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[-1 + (3*d)/2]))/
        ((1 + d)*(-1 + Cos[d*Pi])*Gamma[2 - d/2]^2*Gamma[d]*Gamma[(3 + d)/2]*
         Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
      (k[LI[cc], i2]*(k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i1] + 
         k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i1] + k[LI[cc], j2]*
            \[Delta][j3, i1])) + k[LI[cc], i1]*
        (k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i2] + 
         k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i2] + k[LI[cc], j2]*
            \[Delta][j3, i2]))))/(-4 + d)^3 + 2^(-1 - 4*d)*Pi^(2 - d)*
     Csc[(d*Pi)/2]*((4*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[(-1 + d)/2] + 
      ((-1 + d)*Pi*((-4 - 5*d + d^3)*Csc[(d*Pi)/2] - 
         ((-3 + d)*(-4 + d*(-3 + 2*d))*Csc[d*Pi]*Gamma[2 + d])/
          (Gamma[3 - d/2]*Gamma[-1 + (3*d)/2])))/((-4 + d)*(-2 + d)*
        Gamma[(3 + d)/2]^2))*k[LI[cc], i1]*k[LI[cc], i2]*
     prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j3]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*\[Delta][j3, j1] + k[LI[cc], j1]*\[Delta][j3, j2]) + 
    (2^(-1 - 3*d)*Pi^(7/2 - d)*((d*Csc[(d*Pi)/2]*Gamma[3 - d/2])/
        Gamma[2 + d] + ((4 + d - d^2)*Csc[d*Pi])/
        ((1 + d)*Gamma[-1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*\[Delta][i1, i2]*\[Delta][j3, j1] + 
       k[LI[cc], j1]*\[Delta][i1, i2]*\[Delta][j3, j2]))/
     ((-1 + Cos[d*Pi])*Gamma[3 - d/2]^2*Gamma[(-1 + d)/2]) + 
    8^(-1 - d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[ks[LI[cc]]^2]^(3 - d)*
     (-((2^(4 - d)*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/
        ((-2 + d)*Gamma[(-1 + d)/2])) + 
      (Pi*(Sqrt[Pi]*Gamma[(3*d)/2]*Gamma[(1 + d)/2] - 2^(1 - d)*(-3 + d)*
          (-2 + 3*d)*(-28 + d*(9 + d*(25 + 2*(-7 + d)*d)))*Gamma[-4 + d]*
          Gamma[d]*Tan[(d*Pi)/2]))/((-1 + Cos[d*Pi])*Gamma[3 - d/2]*
        Gamma[-1 + d]*Gamma[(3*d)/2]*Gamma[(1 + d)/2]*Gamma[(3 + d)/2]))*
     (k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j2, j1] + 
      k[LI[cc], j2]*\[Delta][i2, i1]*\[Delta][j3, j1] + 
      k[LI[cc], j1]*\[Delta][i2, i1]*\[Delta][j3, j2]) + 
    4^(-1 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[ks[LI[cc]]^2]^(3 - d)*
     (-(((-1 + d^2)*Pi*Csc[(d*Pi)/2])/((-2 + d)*Gamma[(3 + d)/2]^2)) + 
      ((-1 + d)*d*(-10 + (-1 + d)*d)*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
       ((-4 + d)^2*(-4 + d^2)*Gamma[(3 + d)/2]) - 
      (2^d*Pi^(3/2)*((16*(-16 + d*(-10 + (-1 + d)*d)))/
          ((-4 + d)^2*Gamma[-d/2]*Gamma[3 + d]) + 
         ((-2 + d)^2*(-4 + (-1 + d)*d)*Sec[(d*Pi)/2])/(Gamma[3 - d/2]^2*
           Gamma[-1 + (3*d)/2])))/((-2 + d)*(1 + d)*(-1 + Cos[d*Pi])*
        Gamma[(-1 + d)/2]))*
     (k[LI[cc], i2]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
        \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
         \[Delta][j3, j2]) + k[LI[cc], i1]*
       (\[Delta][j2, j1]*\[Delta][j3, i2] + \[Delta][j2, i2]*
         \[Delta][j3, j1] + \[Delta][j1, i2]*\[Delta][j3, j2]))), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[A_], i2_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*prop[ks[LI[A_]]^2]*
    prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -(2^(-1 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
     ((-2*Csc[(d*Pi)/2]^2*Gamma[3/2 - d/2])/((-4 + d)*Gamma[-d/2]*Gamma[d]) + 
      ((-2 + d)*(4 + d*(-3 + 2*(-3 + d)*d))*Pi*Csc[d*Pi]^2)/
       (Gamma[3 - d/2]^2*Gamma[(1 + d)/2]*Gamma[-1 + (3*d)/2]))*
     (-k[p[cc], i1])*(-k[p[cc], i2])*(-k[p[cc], j1])*(-k[p[cc], j2])*
     (-k[p[cc], j3])*prop[(-ks[LI[cc]])^2]^(5 - d)*Sin[d*Pi] + 
    (2^(-5 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*(-k[p[cc], j1])*
      (-k[p[cc], j2])*(-k[p[cc], j3])*prop[(-ks[LI[cc]])^2]^(4 - d)*
      ((2*(4 + d)*Gamma[3 - d/2])/Gamma[-1 + d] - 
       (3*(-3 + d)*d^3*Sec[(d*Pi)/2])/Gamma[-1 + (3*d)/2])*\[Delta][i1, i2])/
     (Gamma[3 - d/2]^2*Gamma[(3 + d)/2]) + 2^(-5 - 3*d)*Pi^(3 - d)*
     Csc[(d*Pi)/2]^2*((2^d*(-16 + d^2)*Cot[(d*Pi)/2]*Gamma[3 - d])/
       ((1 + d)*Gamma[3 - d/2]^2*Gamma[d]) + 
      2*Sqrt[Pi]*((-4*(2 + d)*Csc[(d*Pi)/2])/(Gamma[2 - d/2]*Gamma[-1 + d]*
          Gamma[(1 + d)/2]) - (3*(-3 + d)*d*(8 + d*(-2 + d*(-7 + 2*d)))*
          Csc[d*Pi])/(Gamma[3 - d/2]^2*Gamma[(3 + d)/2]*
          Gamma[-1 + (3*d)/2])))*(-k[p[cc], j1])*(-k[p[cc], j2])*
     (-k[p[cc], j3])*prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][i2, i1] + 
    (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*Csc[d*Pi]*
      ((16*(1 + Cos[d*Pi])*Gamma[3/2 - d/2]*Gamma[3 - d/2])/
        ((1 + d)*Gamma[d]) + ((16 + d*(1 + d)*(-4 + (-2 + d)*d))*Pi)/
        (Gamma[(3 + d)/2]*Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
      ((-k[p[cc], j3])*(\[Delta][j1, i2]*\[Delta][j2, i1] + 
         \[Delta][j1, i1]*\[Delta][j2, i2]) + (-k[p[cc], j2])*
        (\[Delta][j1, i2]*\[Delta][j3, i1] + \[Delta][j1, i1]*
          \[Delta][j3, i2]) + (-k[p[cc], j1])*
        (\[Delta][j2, i2]*\[Delta][j3, i1] + \[Delta][j2, i1]*
          \[Delta][j3, i2])))/Gamma[3 - d/2]^2 + 
    (2^(-1 - 3*d)*d*Pi^(3/2 - d)*((4*d^2*(28 + d - 6*d^2 + d^3)*Cot[(d*Pi)/2]*
         Gamma[-1 - d]*Gamma[-1 + d/2])/((-1 + d^2)*Gamma[(-3 + d)/2]) + 
       (Pi^2*((-3 + d)*(16 + d^2*(-9 + 2*d))*Csc[d*Pi]*Gamma[2 + d] - 
          d*(-17 + d^2)*Csc[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[-1 + (3*d)/2]))/
        ((1 + d)*(-1 + Cos[d*Pi])*Gamma[2 - d/2]^2*Gamma[d]*Gamma[(3 + d)/2]*
         Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
      ((-k[p[cc], i2])*((-k[p[cc], j2])*(-k[p[cc], j3])*\[Delta][j1, i1] + 
         (-k[p[cc], j1])*((-k[p[cc], j3])*\[Delta][j2, i1] + 
           (-k[p[cc], j2])*\[Delta][j3, i1])) + (-k[p[cc], i1])*
        ((-k[p[cc], j2])*(-k[p[cc], j3])*\[Delta][j1, i2] + 
         (-k[p[cc], j1])*((-k[p[cc], j3])*\[Delta][j2, i2] + 
           (-k[p[cc], j2])*\[Delta][j3, i2]))))/(-4 + d)^3 + 
    2^(-1 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
     ((4*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/Gamma[(-1 + d)/2] + 
      ((-1 + d)*Pi*((-4 - 5*d + d^3)*Csc[(d*Pi)/2] - 
         ((-3 + d)*(-4 + d*(-3 + 2*d))*Csc[d*Pi]*Gamma[2 + d])/
          (Gamma[3 - d/2]*Gamma[-1 + (3*d)/2])))/((-4 + d)*(-2 + d)*
        Gamma[(3 + d)/2]^2))*(-k[p[cc], i1])*(-k[p[cc], i2])*
     prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j3])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*\[Delta][j3, j1] + (-k[p[cc], j1])*\[Delta][j3, j2]) + 
    (2^(-1 - 3*d)*Pi^(7/2 - d)*((d*Csc[(d*Pi)/2]*Gamma[3 - d/2])/
        Gamma[2 + d] + ((4 + d - d^2)*Csc[d*Pi])/
        ((1 + d)*Gamma[-1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
      ((-k[p[cc], j3])*\[Delta][i1, i2]*\[Delta][j2, j1] + 
       (-k[p[cc], j2])*\[Delta][i1, i2]*\[Delta][j3, j1] + 
       (-k[p[cc], j1])*\[Delta][i1, i2]*\[Delta][j3, j2]))/
     ((-1 + Cos[d*Pi])*Gamma[3 - d/2]^2*Gamma[(-1 + d)/2]) + 
    8^(-1 - d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[(-ks[LI[cc]])^2]^(3 - d)*
     (-((2^(4 - d)*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/
        ((-2 + d)*Gamma[(-1 + d)/2])) + 
      (Pi*(Sqrt[Pi]*Gamma[(3*d)/2]*Gamma[(1 + d)/2] - 2^(1 - d)*(-3 + d)*
          (-2 + 3*d)*(-28 + d*(9 + d*(25 + 2*(-7 + d)*d)))*Gamma[-4 + d]*
          Gamma[d]*Tan[(d*Pi)/2]))/((-1 + Cos[d*Pi])*Gamma[3 - d/2]*
        Gamma[-1 + d]*Gamma[(3*d)/2]*Gamma[(1 + d)/2]*Gamma[(3 + d)/2]))*
     ((-k[p[cc], j3])*\[Delta][i2, i1]*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*\[Delta][i2, i1]*\[Delta][j3, j1] + 
      (-k[p[cc], j1])*\[Delta][i2, i1]*\[Delta][j3, j2]) + 
    4^(-1 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*prop[(-ks[LI[cc]])^2]^(3 - d)*
     (-(((-1 + d^2)*Pi*Csc[(d*Pi)/2])/((-2 + d)*Gamma[(3 + d)/2]^2)) + 
      ((-1 + d)*d*(-10 + (-1 + d)*d)*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2])/
       ((-4 + d)^2*(-4 + d^2)*Gamma[(3 + d)/2]) - 
      (2^d*Pi^(3/2)*((16*(-16 + d*(-10 + (-1 + d)*d)))/
          ((-4 + d)^2*Gamma[-d/2]*Gamma[3 + d]) + 
         ((-2 + d)^2*(-4 + (-1 + d)*d)*Sec[(d*Pi)/2])/(Gamma[3 - d/2]^2*
           Gamma[-1 + (3*d)/2])))/((-2 + d)*(1 + d)*(-1 + Cos[d*Pi])*
        Gamma[(-1 + d)/2]))*((-k[p[cc], i2])*
       (\[Delta][j2, j1]*\[Delta][j3, i1] + \[Delta][j2, i1]*
         \[Delta][j3, j1] + \[Delta][j1, i1]*\[Delta][j3, j2]) + 
      (-k[p[cc], i1])*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
        \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
         \[Delta][j3, j2]))), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*k[LI[B_], j6_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[d*Pi]*(9*(4 + d)*(6 + d)*(8 + d)*
        Cos[(d*Pi)/2]*Cot[(d*Pi)/2]*Gamma[4 - d] + 
       (4*(7488 + d*(-11040 + d*(-3788 + d*(5600 + d*(667 + d*(-1105 + 
                    d*(-47 + 65*d)))))))*Csc[(d*Pi)/2]*Gamma[-2 + d/2])/
        ((-4 + 3*d)*(-2 + 3*d)*Gamma[-3 + (3*d)/2]))*k[LI[cc], j1]*
      k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*k[LI[cc], j6]*
      prop[ks[LI[cc]]^2]^(5 - d))/(9*Gamma[3 - d/2]*Gamma[(5 + d)/2]) - 
    (2^(4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*(Csc[d*Pi]*Gamma[-2 + d/2] + 
       Cot[(d*Pi)/2]*Gamma[-2 - d]*Gamma[1 + (3*d)/2])*
      prop[ks[LI[cc]]^2]^(2 - d)*(\[Delta][j4, j3]*
        (\[Delta][j5, j2]*\[Delta][j6, j1] + \[Delta][j5, j1]*
          \[Delta][j6, j2]) + \[Delta][j4, j2]*
        (\[Delta][j5, j3]*\[Delta][j6, j1] + \[Delta][j5, j1]*
          \[Delta][j6, j3]) + \[Delta][j4, j1]*
        (\[Delta][j5, j3]*\[Delta][j6, j2] + \[Delta][j5, j2]*
          \[Delta][j6, j3]) + \[Delta][j3, j2]*
        (\[Delta][j5, j4]*\[Delta][j6, j1] + \[Delta][j5, j1]*
          \[Delta][j6, j4] + \[Delta][j4, j1]*\[Delta][j6, j5]) + 
       \[Delta][j3, j1]*(\[Delta][j5, j4]*\[Delta][j6, j2] + 
         \[Delta][j5, j2]*\[Delta][j6, j4] + \[Delta][j4, j2]*
          \[Delta][j6, j5]) + \[Delta][j2, j1]*
        (\[Delta][j5, j4]*\[Delta][j6, j3] + \[Delta][j5, j3]*
          \[Delta][j6, j4] + \[Delta][j4, j3]*\[Delta][j6, j5])))/
     (3*(-4 + d)*d*(3 + d)*Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*
      Gamma[(3*d)/2]) + (2^(-2 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      Gamma[-2 + d/2]*(-(((-2 + d)*(2 + d)*(4 + d)*Csc[(d*Pi)/2])/
         Gamma[4 + d]) + (4*(16 - 8*d + 11*d^2 + 5*d^3)*Csc[d*Pi])/
        ((-12 - 13*d + d^3)*Gamma[1 - d/2]*Gamma[1 + (3*d)/2]))*
      prop[ks[LI[cc]]^2]^(3 - d)*(k[LI[cc], j5]*k[LI[cc], j6]*
        (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*
          \[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]) + 
       k[LI[cc], j4]*(k[LI[cc], j6]*(\[Delta][j3, j2]*\[Delta][j5, j1] + 
           \[Delta][j3, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
            \[Delta][j5, j3]) + k[LI[cc], j5]*(\[Delta][j3, j2]*
            \[Delta][j6, j1] + \[Delta][j3, j1]*\[Delta][j6, j2] + 
           \[Delta][j2, j1]*\[Delta][j6, j3])) + k[LI[cc], j3]*
        (k[LI[cc], j6]*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
           \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
            \[Delta][j5, j4]) + k[LI[cc], j5]*(\[Delta][j4, j2]*
            \[Delta][j6, j1] + \[Delta][j4, j1]*\[Delta][j6, j2] + 
           \[Delta][j2, j1]*\[Delta][j6, j4]) + k[LI[cc], j4]*
          (\[Delta][j5, j2]*\[Delta][j6, j1] + \[Delta][j5, j1]*
            \[Delta][j6, j2] + \[Delta][j2, j1]*\[Delta][j6, j5])) + 
       k[LI[cc], j2]*(k[LI[cc], j6]*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
           \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
            \[Delta][j5, j4]) + k[LI[cc], j5]*(\[Delta][j4, j3]*
            \[Delta][j6, j1] + \[Delta][j4, j1]*\[Delta][j6, j3] + 
           \[Delta][j3, j1]*\[Delta][j6, j4]) + k[LI[cc], j4]*
          (\[Delta][j5, j3]*\[Delta][j6, j1] + \[Delta][j5, j1]*
            \[Delta][j6, j3] + \[Delta][j3, j1]*\[Delta][j6, j5]) + 
         k[LI[cc], j3]*(\[Delta][j5, j4]*\[Delta][j6, j1] + 
           \[Delta][j5, j1]*\[Delta][j6, j4] + \[Delta][j4, j1]*
            \[Delta][j6, j5])) + k[LI[cc], j1]*
        (k[LI[cc], j6]*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
           \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
            \[Delta][j5, j4]) + k[LI[cc], j5]*(\[Delta][j4, j3]*
            \[Delta][j6, j2] + \[Delta][j4, j2]*\[Delta][j6, j3] + 
           \[Delta][j3, j2]*\[Delta][j6, j4]) + k[LI[cc], j4]*
          (\[Delta][j5, j3]*\[Delta][j6, j2] + \[Delta][j5, j2]*
            \[Delta][j6, j3] + \[Delta][j3, j2]*\[Delta][j6, j5]) + 
         k[LI[cc], j3]*(\[Delta][j5, j4]*\[Delta][j6, j2] + 
           \[Delta][j5, j2]*\[Delta][j6, j4] + \[Delta][j4, j2]*
            \[Delta][j6, j5]) + k[LI[cc], j2]*(\[Delta][j5, j4]*
            \[Delta][j6, j3] + \[Delta][j5, j3]*\[Delta][j6, j4] + 
           \[Delta][j4, j3]*\[Delta][j6, j5]))))/Gamma[(-3 + d)/2] + 
    (2^(-2 - 3*d)*(-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
      (((2 + d)*(4 + d)*(6 + d)*Csc[(d*Pi)/2])/Gamma[4 + d] - 
       ((-240 + d*(332 + d*(84 + d*(-133 + d*(12 + 17*d)))))*Csc[d*Pi])/
        ((-1 + d)*(1 + d)*(3 + d)*Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))*
      prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*
        k[LI[cc], j6]*\[Delta][j2, j1] + k[LI[cc], j2]*
        (k[LI[cc], j4]*k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*(k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j4, j1] + 
           k[LI[cc], j4]*(k[LI[cc], j6]*\[Delta][j5, j1] + k[LI[cc], j5]*
              \[Delta][j6, j1]))) + k[LI[cc], j1]*
        (k[LI[cc], j4]*k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j3, j2] + 
         k[LI[cc], j3]*(k[LI[cc], j5]*k[LI[cc], j6]*\[Delta][j4, j2] + 
           k[LI[cc], j4]*(k[LI[cc], j6]*\[Delta][j5, j2] + k[LI[cc], j5]*
              \[Delta][j6, j2])) + k[LI[cc], j2]*(k[LI[cc], j5]*k[LI[cc], j6]*
            \[Delta][j4, j3] + k[LI[cc], j4]*(k[LI[cc], j6]*\[Delta][j5, 
               j3] + k[LI[cc], j5]*\[Delta][j6, j3]) + k[LI[cc], j3]*
            (k[LI[cc], j6]*\[Delta][j5, j4] + k[LI[cc], j5]*\[Delta][j6, 
               j4] + k[LI[cc], j4]*\[Delta][j6, j5])))))/Gamma[(-3 + d)/2]), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[B_], j1_]*k[LI[B_], j2_]*
    k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*k[LI[B_], j6_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  (2^(-4 - 3*d)*Pi^(5/2 - d)*Csc[d*Pi]*(9*(4 + d)*(6 + d)*(8 + d)*
       Cos[(d*Pi)/2]*Cot[(d*Pi)/2]*Gamma[4 - d] + 
      (4*(7488 + d*(-11040 + d*(-3788 + d*(5600 + d*(667 + d*(-1105 + 
                   d*(-47 + 65*d)))))))*Csc[(d*Pi)/2]*Gamma[-2 + d/2])/
       ((-4 + 3*d)*(-2 + 3*d)*Gamma[-3 + (3*d)/2]))*(-k[p[cc], j1])*
     (-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*
     (-k[p[cc], j6])*prop[(-ks[LI[cc]])^2]^(5 - d))/
    (9*Gamma[3 - d/2]*Gamma[(5 + d)/2]) - 
   (2^(4 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*(Csc[d*Pi]*Gamma[-2 + d/2] + 
      Cot[(d*Pi)/2]*Gamma[-2 - d]*Gamma[1 + (3*d)/2])*
     prop[(-ks[LI[cc]])^2]^(2 - d)*
     (\[Delta][j4, j3]*(\[Delta][j5, j2]*\[Delta][j6, j1] + 
        \[Delta][j5, j1]*\[Delta][j6, j2]) + \[Delta][j4, j2]*
       (\[Delta][j5, j3]*\[Delta][j6, j1] + \[Delta][j5, j1]*
         \[Delta][j6, j3]) + \[Delta][j4, j1]*
       (\[Delta][j5, j3]*\[Delta][j6, j2] + \[Delta][j5, j2]*
         \[Delta][j6, j3]) + \[Delta][j3, j2]*
       (\[Delta][j5, j4]*\[Delta][j6, j1] + \[Delta][j5, j1]*
         \[Delta][j6, j4] + \[Delta][j4, j1]*\[Delta][j6, j5]) + 
      \[Delta][j3, j1]*(\[Delta][j5, j4]*\[Delta][j6, j2] + 
        \[Delta][j5, j2]*\[Delta][j6, j4] + \[Delta][j4, j2]*
         \[Delta][j6, j5]) + \[Delta][j2, j1]*
       (\[Delta][j5, j4]*\[Delta][j6, j3] + \[Delta][j5, j3]*
         \[Delta][j6, j4] + \[Delta][j4, j3]*\[Delta][j6, j5])))/
    (3*(-4 + d)*d*(3 + d)*Gamma[-1 - d/2]*Gamma[(-3 + d)/2]*Gamma[(3*d)/2]) + 
   (2^(-2 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     (-(((-2 + d)*(2 + d)*(4 + d)*Csc[(d*Pi)/2])/Gamma[4 + d]) + 
      (4*(16 - 8*d + 11*d^2 + 5*d^3)*Csc[d*Pi])/((-12 - 13*d + d^3)*
        Gamma[1 - d/2]*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
     ((-k[p[cc], j5])*(-k[p[cc], j6])*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
        \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
         \[Delta][j4, j3]) + (-k[p[cc], j4])*
       ((-k[p[cc], j6])*(\[Delta][j3, j2]*\[Delta][j5, j1] + 
          \[Delta][j3, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
           \[Delta][j5, j3]) + (-k[p[cc], j5])*
         (\[Delta][j3, j2]*\[Delta][j6, j1] + \[Delta][j3, j1]*
           \[Delta][j6, j2] + \[Delta][j2, j1]*\[Delta][j6, j3])) + 
      (-k[p[cc], j3])*((-k[p[cc], j6])*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
          \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
           \[Delta][j5, j4]) + (-k[p[cc], j5])*
         (\[Delta][j4, j2]*\[Delta][j6, j1] + \[Delta][j4, j1]*
           \[Delta][j6, j2] + \[Delta][j2, j1]*\[Delta][j6, j4]) + 
        (-k[p[cc], j4])*(\[Delta][j5, j2]*\[Delta][j6, j1] + 
          \[Delta][j5, j1]*\[Delta][j6, j2] + \[Delta][j2, j1]*
           \[Delta][j6, j5])) + (-k[p[cc], j2])*
       ((-k[p[cc], j6])*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
          \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
           \[Delta][j5, j4]) + (-k[p[cc], j5])*
         (\[Delta][j4, j3]*\[Delta][j6, j1] + \[Delta][j4, j1]*
           \[Delta][j6, j3] + \[Delta][j3, j1]*\[Delta][j6, j4]) + 
        (-k[p[cc], j4])*(\[Delta][j5, j3]*\[Delta][j6, j1] + 
          \[Delta][j5, j1]*\[Delta][j6, j3] + \[Delta][j3, j1]*
           \[Delta][j6, j5]) + (-k[p[cc], j3])*
         (\[Delta][j5, j4]*\[Delta][j6, j1] + \[Delta][j5, j1]*
           \[Delta][j6, j4] + \[Delta][j4, j1]*\[Delta][j6, j5])) + 
      (-k[p[cc], j1])*((-k[p[cc], j6])*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
          \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
           \[Delta][j5, j4]) + (-k[p[cc], j5])*
         (\[Delta][j4, j3]*\[Delta][j6, j2] + \[Delta][j4, j2]*
           \[Delta][j6, j3] + \[Delta][j3, j2]*\[Delta][j6, j4]) + 
        (-k[p[cc], j4])*(\[Delta][j5, j3]*\[Delta][j6, j2] + 
          \[Delta][j5, j2]*\[Delta][j6, j3] + \[Delta][j3, j2]*
           \[Delta][j6, j5]) + (-k[p[cc], j3])*
         (\[Delta][j5, j4]*\[Delta][j6, j2] + \[Delta][j5, j2]*
           \[Delta][j6, j4] + \[Delta][j4, j2]*\[Delta][j6, j5]) + 
        (-k[p[cc], j2])*(\[Delta][j5, j4]*\[Delta][j6, j3] + 
          \[Delta][j5, j3]*\[Delta][j6, j4] + \[Delta][j4, j3]*
           \[Delta][j6, j5]))))/Gamma[(-3 + d)/2] + 
   (2^(-2 - 3*d)*(-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*Gamma[-2 + d/2]*
     (((2 + d)*(4 + d)*(6 + d)*Csc[(d*Pi)/2])/Gamma[4 + d] - 
      ((-240 + d*(332 + d*(84 + d*(-133 + d*(12 + 17*d)))))*Csc[d*Pi])/
       ((-1 + d)*(1 + d)*(3 + d)*Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))*
     prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j3])*(-k[p[cc], j4])*
       (-k[p[cc], j5])*(-k[p[cc], j6])*\[Delta][j2, j1] + 
      (-k[p[cc], j2])*((-k[p[cc], j4])*(-k[p[cc], j5])*(-k[p[cc], j6])*
         \[Delta][j3, j1] + (-k[p[cc], j3])*((-k[p[cc], j5])*(-k[p[cc], j6])*
           \[Delta][j4, j1] + (-k[p[cc], j4])*((-k[p[cc], j6])*
             \[Delta][j5, j1] + (-k[p[cc], j5])*\[Delta][j6, j1]))) + 
      (-k[p[cc], j1])*((-k[p[cc], j4])*(-k[p[cc], j5])*(-k[p[cc], j6])*
         \[Delta][j3, j2] + (-k[p[cc], j3])*((-k[p[cc], j5])*(-k[p[cc], j6])*
           \[Delta][j4, j2] + (-k[p[cc], j4])*((-k[p[cc], j6])*
             \[Delta][j5, j2] + (-k[p[cc], j5])*\[Delta][j6, j2])) + 
        (-k[p[cc], j2])*((-k[p[cc], j5])*(-k[p[cc], j6])*\[Delta][j4, j3] + 
          (-k[p[cc], j4])*((-k[p[cc], j6])*\[Delta][j5, j3] + 
            (-k[p[cc], j5])*\[Delta][j6, j3]) + (-k[p[cc], j3])*
           ((-k[p[cc], j6])*\[Delta][j5, j4] + (-k[p[cc], j5])*
             \[Delta][j6, j4] + (-k[p[cc], j4])*\[Delta][j6, j5])))))/
    Gamma[(-3 + d)/2], Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*
    k[LI[B_], j5_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((4^(-1 - 2*d)*Pi^(1 - d)*Gamma[-2 + d/2]*
      (3*2^d*d*(4 + d)*(6 + d)*(-4 + d^2)^2*Sqrt[Pi]*Cot[(d*Pi)/2]*
        Gamma[-3 - d] - ((-3 + d)*(-2 + d)*(2 + d)*
         (1056 + d*(-1696 + d*(-38 + d*(677 + d*(-332 + d*(-61 + 34*d))))))*
         Csc[(d*Pi)/2]*Gamma[-3/2 - d/2]*Gamma[-4 + d])/Gamma[(3*d)/2])*
      k[LI[cc], i1]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
      k[LI[cc], j5]*prop[ks[LI[cc]]^2]^(5 - d))/(3*Gamma[(-1 + d)/2]) + 
    ((-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*Gamma[-2 + d/2]*
      prop[ks[LI[cc]]^2]^(4 - d)*((-8*(2 + d)*(4 + d)*(6 + d))/
        (Gamma[(-1 + d)/2]*Gamma[4 + d]) + 
       ((-3 + d)*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*Sec[(d*Pi)/2])/
        ((3 + d)*Gamma[3 - d/2]*Gamma[(1 + d)/2]*Gamma[1 + (3*d)/2]))*
      (k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*
        \[Delta][j1, i1] + k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*
          k[LI[cc], j5]*\[Delta][j2, i1] + k[LI[cc], j2]*
          (k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, i1] + 
           k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, i1] + k[LI[cc], j4]*
              \[Delta][j5, i1])))))/2^(3*(2 + d)) + 
    (Pi^(3 - d)*Csc[(d*Pi)/2]^2*Gamma[-2 + d]*k[LI[cc], i1]*
      prop[ks[LI[cc]]^2]^(3 - d)*((1 + d)*(2 + d)*(-8 + d^2)*Gamma[3 - d/2]*
        Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2] + (8 + 8*d^2 - d^4)*
        Gamma[(3 + d)/2]*Gamma[4 + d]*Sec[(d*Pi)/2])*
      (k[LI[cc], j5]*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
         \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
          \[Delta][j4, j3]) + k[LI[cc], j4]*
        (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
          \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
       k[LI[cc], j3]*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
         \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
          \[Delta][j5, j4]) + k[LI[cc], j2]*
        (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
          \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
       k[LI[cc], j1]*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
         \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
          \[Delta][j5, j4])))/(2^(4*d)*(-4 + d)^2*(1 + d)*(2 + d)*
      Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[-1 + d]*Gamma[(5 + d)/2]^2*
      Gamma[1 + (3*d)/2]) + (Pi^(3 - d)*Csc[(d*Pi)/2]^2*
      (-((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2]) + 
       2*Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[1 + (3*d)/2])*
      prop[ks[LI[cc]]^2]^(2 - d)*(\[Delta][j3, j2]*
        (\[Delta][j4, j1]*\[Delta][j5, i1] + \[Delta][j4, i1]*
          \[Delta][j5, j1]) + \[Delta][j3, j1]*
        (\[Delta][j4, j2]*\[Delta][j5, i1] + \[Delta][j4, i1]*
          \[Delta][j5, j2]) + \[Delta][j3, i1]*
        (\[Delta][j4, j2]*\[Delta][j5, j1] + \[Delta][j4, j1]*
          \[Delta][j5, j2]) + \[Delta][j2, j1]*
        (\[Delta][j4, j3]*\[Delta][j5, i1] + \[Delta][j4, i1]*
          \[Delta][j5, j3] + \[Delta][j3, i1]*\[Delta][j5, j4]) + 
       \[Delta][j2, i1]*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
         \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
          \[Delta][j5, j4]) + \[Delta][j1, i1]*
        (\[Delta][j4, j3]*\[Delta][j5, j2] + \[Delta][j4, j2]*
          \[Delta][j5, j3] + \[Delta][j3, j2]*\[Delta][j5, j4])))/
     (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-2 + d]*Gamma[-d/2]*
      Gamma[1 + (3*d)/2]) + (2^(-5 - 4*d)*(-1 + d)*(1 + d)*(3 + d)*Pi^(3 - d)*
      Csc[(d*Pi)/2]*(-((4 + d)*(-6 + d^2)*Csc[(d*Pi)/2]) - 
       (8*(-3 + d)^2*(-88 + d*(82 + d*(41 + d*(-29 + 10*d*(2 + d)))))*
         Csc[d*Pi]*Gamma[-4 + d])/(Gamma[-d/2]*Gamma[1 + (3*d)/2]))*
      k[LI[cc], i1]*prop[ks[LI[cc]]^2]^(4 - d)*
      (k[LI[cc], j3]*k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*(k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j1] + k[LI[cc], j4]*
            \[Delta][j5, j1])) + k[LI[cc], j1]*
        (k[LI[cc], j4]*k[LI[cc], j5]*\[Delta][j3, j2] + 
         k[LI[cc], j3]*(k[LI[cc], j5]*\[Delta][j4, j2] + k[LI[cc], j4]*
            \[Delta][j5, j2]) + k[LI[cc], j2]*
          (k[LI[cc], j5]*\[Delta][j4, j3] + k[LI[cc], j4]*\[Delta][j5, j3] + 
           k[LI[cc], j3]*\[Delta][j5, j4]))))/((-4 + d)*Gamma[(5 + d)/2]^2) + 
    (Pi^(5/2 - d)*(-3*(-4 + d)*d*(2 + d)*(3 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^3*
        Gamma[(3*d)/2] + 2*(8 + d*(-38 + d + 5*d^2))*Csc[(d*Pi)/2]*Csc[d*Pi]*
        Gamma[-1 + d/2]*Gamma[4 + d])*prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], j4]*k[LI[cc], j5]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
         \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
          \[Delta][j3, j2]) + k[LI[cc], j3]*
        (k[LI[cc], j5]*(\[Delta][j2, j1]*\[Delta][j4, i1] + 
           \[Delta][j2, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
            \[Delta][j4, j2]) + k[LI[cc], j4]*(\[Delta][j2, j1]*
            \[Delta][j5, i1] + \[Delta][j2, i1]*\[Delta][j5, j1] + 
           \[Delta][j1, i1]*\[Delta][j5, j2])) + k[LI[cc], j2]*
        (k[LI[cc], j5]*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
           \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
            \[Delta][j4, j3]) + k[LI[cc], j4]*(\[Delta][j3, j1]*
            \[Delta][j5, i1] + \[Delta][j3, i1]*\[Delta][j5, j1] + 
           \[Delta][j1, i1]*\[Delta][j5, j3]) + k[LI[cc], j3]*
          (\[Delta][j4, j1]*\[Delta][j5, i1] + \[Delta][j4, i1]*
            \[Delta][j5, j1] + \[Delta][j1, i1]*\[Delta][j5, j4])) + 
       k[LI[cc], j1]*(k[LI[cc], j5]*(\[Delta][j3, j2]*\[Delta][j4, i1] + 
           \[Delta][j3, i1]*\[Delta][j4, j2] + \[Delta][j2, i1]*
            \[Delta][j4, j3]) + k[LI[cc], j4]*(\[Delta][j3, j2]*
            \[Delta][j5, i1] + \[Delta][j3, i1]*\[Delta][j5, j2] + 
           \[Delta][j2, i1]*\[Delta][j5, j3]) + k[LI[cc], j3]*
          (\[Delta][j4, j2]*\[Delta][j5, i1] + \[Delta][j4, i1]*
            \[Delta][j5, j2] + \[Delta][j2, i1]*\[Delta][j5, j4]) + 
         k[LI[cc], j2]*(\[Delta][j4, j3]*\[Delta][j5, i1] + 
           \[Delta][j4, i1]*\[Delta][j5, j3] + \[Delta][j3, i1]*
            \[Delta][j5, j4]))))/(3*8^d*(-4 + d)^2*d*(3 + d)*
      Gamma[(-1 + d)/2]*Gamma[-d/2]*Gamma[(3*d)/2]*Gamma[4 + d])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[B_], j1_]*
    k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*k[LI[B_], j5_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((4^(-1 - 2*d)*Pi^(1 - d)*Gamma[-2 + d/2]*
      (3*2^d*d*(4 + d)*(6 + d)*(-4 + d^2)^2*Sqrt[Pi]*Cot[(d*Pi)/2]*
        Gamma[-3 - d] - ((-3 + d)*(-2 + d)*(2 + d)*
         (1056 + d*(-1696 + d*(-38 + d*(677 + d*(-332 + d*(-61 + 34*d))))))*
         Csc[(d*Pi)/2]*Gamma[-3/2 - d/2]*Gamma[-4 + d])/Gamma[(3*d)/2])*
      (-k[p[cc], i1])*(-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
      (-k[p[cc], j4])*(-k[p[cc], j5])*prop[(-ks[LI[cc]])^2]^(5 - d))/
     (3*Gamma[(-1 + d)/2]) + ((-2 + d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
      Gamma[-2 + d/2]*prop[(-ks[LI[cc]])^2]^(4 - d)*
      ((-8*(2 + d)*(4 + d)*(6 + d))/(Gamma[(-1 + d)/2]*Gamma[4 + d]) + 
       ((-3 + d)*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*Sec[(d*Pi)/2])/
        ((3 + d)*Gamma[3 - d/2]*Gamma[(1 + d)/2]*Gamma[1 + (3*d)/2]))*
      ((-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*
        \[Delta][j1, i1] + (-k[p[cc], j1])*((-k[p[cc], j3])*(-k[p[cc], j4])*
          (-k[p[cc], j5])*\[Delta][j2, i1] + (-k[p[cc], j2])*
          ((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, i1] + 
           (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, i1] + 
             (-k[p[cc], j4])*\[Delta][j5, i1])))))/2^(3*(2 + d)) + 
    (Pi^(3 - d)*Csc[(d*Pi)/2]^2*Gamma[-2 + d]*(-k[p[cc], i1])*
      prop[(-ks[LI[cc]])^2]^(3 - d)*((1 + d)*(2 + d)*(-8 + d^2)*
        Gamma[3 - d/2]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2] + 
       (8 + 8*d^2 - d^4)*Gamma[(3 + d)/2]*Gamma[4 + d]*Sec[(d*Pi)/2])*
      ((-k[p[cc], j5])*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
         \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
          \[Delta][j4, j3]) + (-k[p[cc], j4])*
        (\[Delta][j3, j2]*\[Delta][j5, j1] + \[Delta][j3, j1]*
          \[Delta][j5, j2] + \[Delta][j2, j1]*\[Delta][j5, j3]) + 
       (-k[p[cc], j3])*(\[Delta][j4, j2]*\[Delta][j5, j1] + 
         \[Delta][j4, j1]*\[Delta][j5, j2] + \[Delta][j2, j1]*
          \[Delta][j5, j4]) + (-k[p[cc], j2])*
        (\[Delta][j4, j3]*\[Delta][j5, j1] + \[Delta][j4, j1]*
          \[Delta][j5, j3] + \[Delta][j3, j1]*\[Delta][j5, j4]) + 
       (-k[p[cc], j1])*(\[Delta][j4, j3]*\[Delta][j5, j2] + 
         \[Delta][j4, j2]*\[Delta][j5, j3] + \[Delta][j3, j2]*
          \[Delta][j5, j4])))/(2^(4*d)*(-4 + d)^2*(1 + d)*(2 + d)*
      Gamma[1 - d/2]*Gamma[(-1 + d)/2]*Gamma[-1 + d]*Gamma[(5 + d)/2]^2*
      Gamma[1 + (3*d)/2]) + (Pi^(3 - d)*Csc[(d*Pi)/2]^2*
      (-((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2]) + 
       2*Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[1 + (3*d)/2])*
      prop[(-ks[LI[cc]])^2]^(2 - d)*
      (\[Delta][j3, j2]*(\[Delta][j4, j1]*\[Delta][j5, i1] + 
         \[Delta][j4, i1]*\[Delta][j5, j1]) + \[Delta][j3, j1]*
        (\[Delta][j4, j2]*\[Delta][j5, i1] + \[Delta][j4, i1]*
          \[Delta][j5, j2]) + \[Delta][j3, i1]*
        (\[Delta][j4, j2]*\[Delta][j5, j1] + \[Delta][j4, j1]*
          \[Delta][j5, j2]) + \[Delta][j2, j1]*
        (\[Delta][j4, j3]*\[Delta][j5, i1] + \[Delta][j4, i1]*
          \[Delta][j5, j3] + \[Delta][j3, i1]*\[Delta][j5, j4]) + 
       \[Delta][j2, i1]*(\[Delta][j4, j3]*\[Delta][j5, j1] + 
         \[Delta][j4, j1]*\[Delta][j5, j3] + \[Delta][j3, j1]*
          \[Delta][j5, j4]) + \[Delta][j1, i1]*
        (\[Delta][j4, j3]*\[Delta][j5, j2] + \[Delta][j4, j2]*
          \[Delta][j5, j3] + \[Delta][j3, j2]*\[Delta][j5, j4])))/
     (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-2 + d]*Gamma[-d/2]*
      Gamma[1 + (3*d)/2]) + (2^(-5 - 4*d)*(-1 + d)*(1 + d)*(3 + d)*Pi^(3 - d)*
      Csc[(d*Pi)/2]*(-((4 + d)*(-6 + d^2)*Csc[(d*Pi)/2]) - 
       (8*(-3 + d)^2*(-88 + d*(82 + d*(41 + d*(-29 + 10*d*(2 + d)))))*
         Csc[d*Pi]*Gamma[-4 + d])/(Gamma[-d/2]*Gamma[1 + (3*d)/2]))*
      (-k[p[cc], i1])*prop[(-ks[LI[cc]])^2]^(4 - d)*
      ((-k[p[cc], j3])*(-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j2, j1] + 
       (-k[p[cc], j2])*((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j1] + 
         (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j1] + 
           (-k[p[cc], j4])*\[Delta][j5, j1])) + (-k[p[cc], j1])*
        ((-k[p[cc], j4])*(-k[p[cc], j5])*\[Delta][j3, j2] + 
         (-k[p[cc], j3])*((-k[p[cc], j5])*\[Delta][j4, j2] + 
           (-k[p[cc], j4])*\[Delta][j5, j2]) + (-k[p[cc], j2])*
          ((-k[p[cc], j5])*\[Delta][j4, j3] + (-k[p[cc], j4])*
            \[Delta][j5, j3] + (-k[p[cc], j3])*\[Delta][j5, j4]))))/
     ((-4 + d)*Gamma[(5 + d)/2]^2) + 
    (Pi^(5/2 - d)*(-3*(-4 + d)*d*(2 + d)*(3 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^3*
        Gamma[(3*d)/2] + 2*(8 + d*(-38 + d + 5*d^2))*Csc[(d*Pi)/2]*Csc[d*Pi]*
        Gamma[-1 + d/2]*Gamma[4 + d])*prop[(-ks[LI[cc]])^2]^(3 - d)*
      ((-k[p[cc], j4])*(-k[p[cc], j5])*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
         \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
          \[Delta][j3, j2]) + (-k[p[cc], j3])*
        ((-k[p[cc], j5])*(\[Delta][j2, j1]*\[Delta][j4, i1] + 
           \[Delta][j2, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
            \[Delta][j4, j2]) + (-k[p[cc], j4])*
          (\[Delta][j2, j1]*\[Delta][j5, i1] + \[Delta][j2, i1]*
            \[Delta][j5, j1] + \[Delta][j1, i1]*\[Delta][j5, j2])) + 
       (-k[p[cc], j2])*((-k[p[cc], j5])*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
           \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
            \[Delta][j4, j3]) + (-k[p[cc], j4])*
          (\[Delta][j3, j1]*\[Delta][j5, i1] + \[Delta][j3, i1]*
            \[Delta][j5, j1] + \[Delta][j1, i1]*\[Delta][j5, j3]) + 
         (-k[p[cc], j3])*(\[Delta][j4, j1]*\[Delta][j5, i1] + 
           \[Delta][j4, i1]*\[Delta][j5, j1] + \[Delta][j1, i1]*
            \[Delta][j5, j4])) + (-k[p[cc], j1])*
        ((-k[p[cc], j5])*(\[Delta][j3, j2]*\[Delta][j4, i1] + 
           \[Delta][j3, i1]*\[Delta][j4, j2] + \[Delta][j2, i1]*
            \[Delta][j4, j3]) + (-k[p[cc], j4])*
          (\[Delta][j3, j2]*\[Delta][j5, i1] + \[Delta][j3, i1]*
            \[Delta][j5, j2] + \[Delta][j2, i1]*\[Delta][j5, j3]) + 
         (-k[p[cc], j3])*(\[Delta][j4, j2]*\[Delta][j5, i1] + 
           \[Delta][j4, i1]*\[Delta][j5, j2] + \[Delta][j2, i1]*
            \[Delta][j5, j4]) + (-k[p[cc], j2])*
          (\[Delta][j4, j3]*\[Delta][j5, i1] + \[Delta][j4, i1]*
            \[Delta][j5, j3] + \[Delta][j3, i1]*\[Delta][j5, j4]))))/
     (3*8^d*(-4 + d)^2*d*(3 + d)*Gamma[(-1 + d)/2]*Gamma[-d/2]*Gamma[(3*d)/2]*
      Gamma[4 + d])), Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*
    k[LI[A_], i2_]*k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*
    k[LI[B_], j4_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*
    prop[ks[LI[B_]]^2]*prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*
    prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(-1 - 3*d)*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
      ((48 + d*(-40 + d*(47 + d*(-93 + 2*d*(-4 + 5*d)))))*Pi*Csc[d*Pi] + 
       (4 + d)*Cos[(d*Pi)/2]*Gamma[2 - d]*Gamma[3 - d/2]*Gamma[1 + (3*d)/2])*
      k[LI[cc], i1]*k[LI[cc], i2]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
      k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(5 - d))/((-4 + d)*Gamma[-1 - d/2]*
      Gamma[3 - d/2]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]) + 
    (2^(-2 - 3*d)*Csc[(d*Pi)/2]*
      (-(2^(2 - d)*(-3 + d)^2*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*
         Pi^(3 + d)*Csc[d*Pi]*Gamma[-4 + d]*Gamma[3 + d]) + 
       (2 + d)*(4 + d)*(6 + d)*Pi^(7/2 + d)*Csc[(d*Pi)/2]^2*Gamma[(1 + d)/2]*
        Gamma[1 + (3*d)/2])*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
      k[LI[cc], j4]*prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][i1, i2])/
     (3*Pi^(2*d)*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]*
      Gamma[(1 + d)/2]*Gamma[4 + d]) + 4^(-3 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
     ((-32*(2 + d)*(4 + d)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
       ((-2 + d)*Gamma[(3 + d)/2]) + 
      (Pi*((2^d*(4 + d)*(6 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/Gamma[-1 + d] - 
         (4*(-3 + d)*(-224 + d*(384 + d*(266 + d*(-385 + d*(-39 + 34*d)))))*
           Csc[d*Pi]*Gamma[2 + d])/((-4 + d)*(-2 + d)*Gamma[(1 + d)/2]*
           Gamma[1 + (3*d)/2])))/(Gamma[3 - d/2]*Gamma[(5 + d)/2]))*
     k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
     prop[ks[LI[cc]]^2]^(4 - d)*\[Delta][i2, i1] + 
    (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      ((256*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[(-1 + d)/2]*
         Gamma[4 + d]) + 
       ((128 - d*(3 + d)*(96 + d*(-24 + (-3 + d)*d*(6 + 5*d))))*Csc[d*Pi]*
         Gamma[-2 + d/2])/(Gamma[-d/2]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]))*
      prop[ks[LI[cc]]^2]^(3 - d)*(k[LI[cc], j3]*k[LI[cc], j4]*
        (\[Delta][j1, i2]*\[Delta][j2, i1] + \[Delta][j1, i1]*
          \[Delta][j2, i2]) + k[LI[cc], j2]*
        (k[LI[cc], j4]*(\[Delta][j1, i2]*\[Delta][j3, i1] + 
           \[Delta][j1, i1]*\[Delta][j3, i2]) + k[LI[cc], j3]*
          (\[Delta][j1, i2]*\[Delta][j4, i1] + \[Delta][j1, i1]*
            \[Delta][j4, i2])) + k[LI[cc], j1]*
        (k[LI[cc], j4]*(\[Delta][j2, i2]*\[Delta][j3, i1] + 
           \[Delta][j2, i1]*\[Delta][j3, i2]) + k[LI[cc], j3]*
          (\[Delta][j2, i2]*\[Delta][j4, i1] + \[Delta][j2, i1]*
            \[Delta][j4, i2]) + k[LI[cc], j2]*(\[Delta][j3, i2]*
            \[Delta][j4, i1] + \[Delta][j3, i1]*\[Delta][j4, i2]))))/
     ((-4 + d)*(-2 + d)) + 2^(-5 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
     (((-1 + d)*(1 + d)*(3 + d)*(4 + d)*(6 + d)*Pi*Csc[(d*Pi)/2])/
       ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]^2) - 
      (8*(4 + d)*(-6 + d^2)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
       ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]) - 
      (2^(2 + d)*d*(32 + d*(-32 + d*(-22 + d*(-41 + d*(17 + 10*d)))))*
        Sqrt[Pi]*Csc[d*Pi]*Gamma[-2 + d/2])/((-1 + d)*(3 + d)*Gamma[3 - d/2]*
        Gamma[(-3 + d)/2]*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], i2]*(k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*
         \[Delta][j1, i1] + k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*
           \[Delta][j2, i1] + k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, i1] + 
            k[LI[cc], j3]*\[Delta][j4, i1]))) + k[LI[cc], i1]*
       (k[LI[cc], j2]*k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j1, i2] + 
        k[LI[cc], j1]*(k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][j2, i2] + 
          k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, i2] + k[LI[cc], j3]*
             \[Delta][j4, i2])))) + (2^(-3 - 4*d)*Csc[(d*Pi)/2]*
      (4*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2] + 
       (2^(6 + d)*(-8 + d^2)*Pi^(7/2))/((8 - 6*d + d^2)*(-1 + Cos[d*Pi])*
         Gamma[-1 - d/2]*Gamma[4 + d]) + 
       (2^d*d*(32 + d*(32 + d*(86 + d*(-49 + 5*(-2 + d)*d))))*Pi^(5/2)*
         Csc[d*Pi]*Gamma[-2 + d/2])/((1 + d)*(3 + d)*Gamma[3 - d/2]*
         Gamma[1 + (3*d)/2]))*k[LI[cc], i1]*k[LI[cc], i2]*
      prop[ks[LI[cc]]^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
       \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
        \[Delta][j4, j3]))/(Pi^d*Gamma[(-1 + d)/2]) + 
    (Pi^(3 - d)*Csc[(d*Pi)/2]^2*((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2] - 
       2*Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[1 + (3*d)/2])*
      prop[ks[LI[cc]]^2]^(2 - d)*\[Delta][i1, i2]*
      (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*
        \[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
     (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-1 + d]*Gamma[-d/2]*
      Gamma[1 + (3*d)/2]) + (2^(-7 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*
      prop[ks[LI[cc]]^2]^(2 - d)*((2*(-11 + (-1 + d)*d)*Gamma[3 - d/2])/
        Gamma[-1 + d] + (d*(16 + d*(51 + d*(-85 + d*(11 + (9 - 2*d)*d))))*
         Sec[(d*Pi)/2])/Gamma[1 + (3*d)/2])*\[Delta][i2, i1]*
      (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*
        \[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
     (Gamma[3 - d/2]^2*Gamma[(5 + d)/2]) + 
    (d*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*(((-8 + d^2)*Pi*Csc[(d*Pi)/2]^2)/
        Gamma[-1 + d] - (2*(-3 + d)*
         (8 + d*(10 + d*(5 + d*(-29 + 2*d + 4*d^2))))*Csc[d*Pi]*
         Gamma[-2 + d/2])/Gamma[1 + (3*d)/2])*k[LI[cc], i1]*k[LI[cc], i2]*
      prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], j3]*k[LI[cc], j4]*
        \[Delta][j2, j1] + k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*\[Delta][j4, j1]) + k[LI[cc], j1]*
        (k[LI[cc], j4]*\[Delta][j3, j2] + k[LI[cc], j3]*\[Delta][j4, j2] + 
         k[LI[cc], j2]*\[Delta][j4, j3])))/(2^(3*(2 + d))*Gamma[3 - d/2]*
      Gamma[(5 + d)/2]) + (2^(-4 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      ((-2*(2 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[4 + d] + 
       ((8 + d*(-38 + d + 5*d^2))*Csc[d*Pi]*Gamma[-2 + d/2])/
        ((3 + d)*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][i1, i2]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][i1, i2]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j4, j1]) + 
       k[LI[cc], j1]*(k[LI[cc], j4]*\[Delta][i1, i2]*\[Delta][j3, j2] + 
         k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j4, j2] + 
         k[LI[cc], j2]*\[Delta][i1, i2]*\[Delta][j4, j3])))/
     (Gamma[3 - d/2]*Gamma[(-1 + d)/2]) + 
    (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*prop[ks[LI[cc]]^2]^(3 - d)*
      (3*2^d*d*(-20 + d*(-13 + d + d^2))*Sqrt[Pi]*Gamma[(3*d)/2]*
        Gamma[(5 + d)/2] - (-3 + d)*(3 + d)*
        (232 + d*(-518 + d*(-145 + d*(466 + d*(-73 + 2*d*(-22 + 5*d))))))*
        Gamma[-4 + d]*Gamma[2 + d]*Tan[(d*Pi)/2])*
      (k[LI[cc], j3]*k[LI[cc], j4]*\[Delta][i2, i1]*\[Delta][j2, j1] + 
       k[LI[cc], j2]*(k[LI[cc], j4]*\[Delta][i2, i1]*\[Delta][j3, j1] + 
         k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j4, j1]) + 
       k[LI[cc], j1]*(k[LI[cc], j4]*\[Delta][i2, i1]*\[Delta][j3, j2] + 
         k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j4, j2] + 
         k[LI[cc], j2]*\[Delta][i2, i1]*\[Delta][j4, j3])))/
     ((1 + d)*(3 + d)*(-1 + Cos[d*Pi])*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*
      Gamma[d]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]) + 
    ((-4 + d)*d*Pi^(3 - d)*Csc[(d*Pi)/2]^2*
      (8*(2 + d)*Cot[(d*Pi)/2]*Gamma[-3 - d]*Gamma[3 - d/2] - 
       ((16 + d*(3 + d)*(-8 + d^2))*Pi*Csc[(d*Pi)/2]*Csc[d*Pi])/
        ((1 + d)*(3 + d)*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(2 - d)*
      (\[Delta][j2, j1]*(\[Delta][j3, i2]*\[Delta][j4, i1] + 
         \[Delta][j3, i1]*\[Delta][j4, i2]) + \[Delta][j2, i2]*
        (\[Delta][j3, j1]*\[Delta][j4, i1] + \[Delta][j3, i1]*
          \[Delta][j4, j1]) + \[Delta][j2, i1]*
        (\[Delta][j3, j1]*\[Delta][j4, i2] + \[Delta][j3, i2]*
          \[Delta][j4, j1]) + \[Delta][j1, i2]*
        (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
          \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3]) + 
       \[Delta][j1, i1]*(\[Delta][j3, j2]*\[Delta][j4, i2] + 
         \[Delta][j3, i2]*\[Delta][j4, j2] + \[Delta][j2, i2]*
          \[Delta][j4, j3])))/(2^(2*(4 + d))*Gamma[3 - d/2]^3*
      Gamma[-2 + d]) + (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*
      ((2^(5 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[4 + d]) + 
       (-2*(-8 + d^2)*Csc[(d*Pi)/2] + 
         ((-8 + d*(94 + d - 44*d^2 + d^3 + 4*d^4))*Csc[d*Pi]*Gamma[1 + d])/
          (Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))/Gamma[(5 + d)/2])*
      prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], i2]*(k[LI[cc], j4]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
           \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
            \[Delta][j3, j2]) + k[LI[cc], j3]*(\[Delta][j2, j1]*
            \[Delta][j4, i1] + \[Delta][j2, i1]*\[Delta][j4, j1] + 
           \[Delta][j1, i1]*\[Delta][j4, j2]) + k[LI[cc], j2]*
          (\[Delta][j3, j1]*\[Delta][j4, i1] + \[Delta][j3, i1]*
            \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j3]) + 
         k[LI[cc], j1]*(\[Delta][j3, j2]*\[Delta][j4, i1] + 
           \[Delta][j3, i1]*\[Delta][j4, j2] + \[Delta][j2, i1]*
            \[Delta][j4, j3])) + k[LI[cc], i1]*
        (k[LI[cc], j4]*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
           \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
            \[Delta][j3, j2]) + k[LI[cc], j3]*(\[Delta][j2, j1]*
            \[Delta][j4, i2] + \[Delta][j2, i2]*\[Delta][j4, j1] + 
           \[Delta][j1, i2]*\[Delta][j4, j2]) + k[LI[cc], j2]*
          (\[Delta][j3, j1]*\[Delta][j4, i2] + \[Delta][j3, i2]*
            \[Delta][j4, j1] + \[Delta][j1, i2]*\[Delta][j4, j3]) + 
         k[LI[cc], j1]*(\[Delta][j3, j2]*\[Delta][j4, i2] + 
           \[Delta][j3, i2]*\[Delta][j4, j2] + \[Delta][j2, i2]*
            \[Delta][j4, j3]))))/((-4 + d)*(-2 + d)*Gamma[(-1 + d)/2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[A_], i2_]*
    k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*k[LI[B_], j4_]*
    prop[ks[LI[A_]]^2]*prop[ks[LI[B_]]^2]*prop[(-ks[LI[A_]] + ks[LI[B_]])^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((2^(-1 - 3*d)*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]^2*
      ((48 + d*(-40 + d*(47 + d*(-93 + 2*d*(-4 + 5*d)))))*Pi*Csc[d*Pi] + 
       (4 + d)*Cos[(d*Pi)/2]*Gamma[2 - d]*Gamma[3 - d/2]*Gamma[1 + (3*d)/2])*
      (-k[p[cc], i1])*(-k[p[cc], i2])*(-k[p[cc], j1])*(-k[p[cc], j2])*
      (-k[p[cc], j3])*(-k[p[cc], j4])*prop[(-ks[LI[cc]])^2]^(5 - d))/
     ((-4 + d)*Gamma[-1 - d/2]*Gamma[3 - d/2]*Gamma[(5 + d)/2]*
      Gamma[1 + (3*d)/2]) + (2^(-2 - 3*d)*Csc[(d*Pi)/2]*
      (-(2^(2 - d)*(-3 + d)^2*(-32 + d*(64 + d*(-42 + d*(29 + 17*d))))*
         Pi^(3 + d)*Csc[d*Pi]*Gamma[-4 + d]*Gamma[3 + d]) + 
       (2 + d)*(4 + d)*(6 + d)*Pi^(7/2 + d)*Csc[(d*Pi)/2]^2*Gamma[(1 + d)/2]*
        Gamma[1 + (3*d)/2])*(-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*
      (-k[p[cc], j4])*prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][i1, i2])/
     (3*Pi^(2*d)*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*Gamma[(3*d)/2]*
      Gamma[(1 + d)/2]*Gamma[4 + d]) + 4^(-3 - 2*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
     ((-32*(2 + d)*(4 + d)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
       ((-2 + d)*Gamma[(3 + d)/2]) + 
      (Pi*((2^d*(4 + d)*(6 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/Gamma[-1 + d] - 
         (4*(-3 + d)*(-224 + d*(384 + d*(266 + d*(-385 + d*(-39 + 34*d)))))*
           Csc[d*Pi]*Gamma[2 + d])/((-4 + d)*(-2 + d)*Gamma[(1 + d)/2]*
           Gamma[1 + (3*d)/2])))/(Gamma[3 - d/2]*Gamma[(5 + d)/2]))*
     (-k[p[cc], j1])*(-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
     prop[(-ks[LI[cc]])^2]^(4 - d)*\[Delta][i2, i1] + 
    (2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      ((256*Pi*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[(-1 + d)/2]*
         Gamma[4 + d]) + 
       ((128 - d*(3 + d)*(96 + d*(-24 + (-3 + d)*d*(6 + 5*d))))*Csc[d*Pi]*
         Gamma[-2 + d/2])/(Gamma[-d/2]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]))*
      prop[(-ks[LI[cc]])^2]^(3 - d)*((-k[p[cc], j3])*(-k[p[cc], j4])*
        (\[Delta][j1, i2]*\[Delta][j2, i1] + \[Delta][j1, i1]*
          \[Delta][j2, i2]) + (-k[p[cc], j2])*
        ((-k[p[cc], j4])*(\[Delta][j1, i2]*\[Delta][j3, i1] + 
           \[Delta][j1, i1]*\[Delta][j3, i2]) + (-k[p[cc], j3])*
          (\[Delta][j1, i2]*\[Delta][j4, i1] + \[Delta][j1, i1]*
            \[Delta][j4, i2])) + (-k[p[cc], j1])*
        ((-k[p[cc], j4])*(\[Delta][j2, i2]*\[Delta][j3, i1] + 
           \[Delta][j2, i1]*\[Delta][j3, i2]) + (-k[p[cc], j3])*
          (\[Delta][j2, i2]*\[Delta][j4, i1] + \[Delta][j2, i1]*
            \[Delta][j4, i2]) + (-k[p[cc], j2])*
          (\[Delta][j3, i2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
            \[Delta][j4, i2]))))/((-4 + d)*(-2 + d)) + 
    2^(-5 - 4*d)*Pi^(2 - d)*Csc[(d*Pi)/2]*
     (((-1 + d)*(1 + d)*(3 + d)*(4 + d)*(6 + d)*Pi*Csc[(d*Pi)/2])/
       ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]^2) - 
      (8*(4 + d)*(-6 + d^2)*Cot[(d*Pi)/2]*Gamma[3/2 - d/2])/
       ((-4 + d)*(-2 + d)*Gamma[(5 + d)/2]) - 
      (2^(2 + d)*d*(32 + d*(-32 + d*(-22 + d*(-41 + d*(17 + 10*d)))))*
        Sqrt[Pi]*Csc[d*Pi]*Gamma[-2 + d/2])/((-1 + d)*(3 + d)*Gamma[3 - d/2]*
        Gamma[(-3 + d)/2]*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(4 - d)*
     ((-k[p[cc], i2])*((-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
         \[Delta][j1, i1] + (-k[p[cc], j1])*((-k[p[cc], j3])*(-k[p[cc], j4])*
           \[Delta][j2, i1] + (-k[p[cc], j2])*((-k[p[cc], j4])*
             \[Delta][j3, i1] + (-k[p[cc], j3])*\[Delta][j4, i1]))) + 
      (-k[p[cc], i1])*((-k[p[cc], j2])*(-k[p[cc], j3])*(-k[p[cc], j4])*
         \[Delta][j1, i2] + (-k[p[cc], j1])*((-k[p[cc], j3])*(-k[p[cc], j4])*
           \[Delta][j2, i2] + (-k[p[cc], j2])*((-k[p[cc], j4])*
             \[Delta][j3, i2] + (-k[p[cc], j3])*\[Delta][j4, i2])))) + 
    (2^(-3 - 4*d)*Csc[(d*Pi)/2]*(4*Pi^2*Cot[(d*Pi)/2]*Gamma[-1/2 - d/2] + 
       (2^(6 + d)*(-8 + d^2)*Pi^(7/2))/((8 - 6*d + d^2)*(-1 + Cos[d*Pi])*
         Gamma[-1 - d/2]*Gamma[4 + d]) + 
       (2^d*d*(32 + d*(32 + d*(86 + d*(-49 + 5*(-2 + d)*d))))*Pi^(5/2)*
         Csc[d*Pi]*Gamma[-2 + d/2])/((1 + d)*(3 + d)*Gamma[3 - d/2]*
         Gamma[1 + (3*d)/2]))*(-k[p[cc], i1])*(-k[p[cc], i2])*
      prop[(-ks[LI[cc]])^2]^(3 - d)*(\[Delta][j3, j2]*\[Delta][j4, j1] + 
       \[Delta][j3, j1]*\[Delta][j4, j2] + \[Delta][j2, j1]*
        \[Delta][j4, j3]))/(Pi^d*Gamma[(-1 + d)/2]) + 
    (Pi^(3 - d)*Csc[(d*Pi)/2]^2*((-8 + d + d^2)*Csc[d*Pi]*Gamma[-2 + d/2] - 
       2*Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[1 + (3*d)/2])*
      prop[(-ks[LI[cc]])^2]^(2 - d)*\[Delta][i1, i2]*
      (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*
        \[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
     (2^(2*(2 + d))*(3 + d)*Gamma[3 - d/2]*Gamma[-1 + d]*Gamma[-d/2]*
      Gamma[1 + (3*d)/2]) + (2^(-7 - 3*d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*
      prop[(-ks[LI[cc]])^2]^(2 - d)*((2*(-11 + (-1 + d)*d)*Gamma[3 - d/2])/
        Gamma[-1 + d] + (d*(16 + d*(51 + d*(-85 + d*(11 + (9 - 2*d)*d))))*
         Sec[(d*Pi)/2])/Gamma[1 + (3*d)/2])*\[Delta][i2, i1]*
      (\[Delta][j3, j2]*\[Delta][j4, j1] + \[Delta][j3, j1]*
        \[Delta][j4, j2] + \[Delta][j2, j1]*\[Delta][j4, j3]))/
     (Gamma[3 - d/2]^2*Gamma[(5 + d)/2]) + 
    (d*(1 + d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*(((-8 + d^2)*Pi*Csc[(d*Pi)/2]^2)/
        Gamma[-1 + d] - (2*(-3 + d)*
         (8 + d*(10 + d*(5 + d*(-29 + 2*d + 4*d^2))))*Csc[d*Pi]*
         Gamma[-2 + d/2])/Gamma[1 + (3*d)/2])*(-k[p[cc], i1])*(-k[p[cc], i2])*
      prop[(-ks[LI[cc]])^2]^(4 - d)*((-k[p[cc], j3])*(-k[p[cc], j4])*
        \[Delta][j2, j1] + (-k[p[cc], j2])*
        ((-k[p[cc], j4])*\[Delta][j3, j1] + (-k[p[cc], j3])*
          \[Delta][j4, j1]) + (-k[p[cc], j1])*
        ((-k[p[cc], j4])*\[Delta][j3, j2] + (-k[p[cc], j3])*
          \[Delta][j4, j2] + (-k[p[cc], j2])*\[Delta][j4, j3])))/
     (2^(3*(2 + d))*Gamma[3 - d/2]*Gamma[(5 + d)/2]) + 
    (2^(-4 - 3*d)*d*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      ((-2*(2 + d)*(4 + d)*Pi*Csc[(d*Pi)/2]^2)/Gamma[4 + d] + 
       ((8 + d*(-38 + d + 5*d^2))*Csc[d*Pi]*Gamma[-2 + d/2])/
        ((3 + d)*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(3 - d)*
      ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][i1, i2]*\[Delta][j2, j1] + 
       (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][i1, i2]*\[Delta][j3, j1] + 
         (-k[p[cc], j3])*\[Delta][i1, i2]*\[Delta][j4, j1]) + 
       (-k[p[cc], j1])*((-k[p[cc], j4])*\[Delta][i1, i2]*\[Delta][j3, j2] + 
         (-k[p[cc], j3])*\[Delta][i1, i2]*\[Delta][j4, j2] + 
         (-k[p[cc], j2])*\[Delta][i1, i2]*\[Delta][j4, j3])))/
     (Gamma[3 - d/2]*Gamma[(-1 + d)/2]) + 
    (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*prop[(-ks[LI[cc]])^2]^(3 - d)*
      (3*2^d*d*(-20 + d*(-13 + d + d^2))*Sqrt[Pi]*Gamma[(3*d)/2]*
        Gamma[(5 + d)/2] - (-3 + d)*(3 + d)*
        (232 + d*(-518 + d*(-145 + d*(466 + d*(-73 + 2*d*(-22 + 5*d))))))*
        Gamma[-4 + d]*Gamma[2 + d]*Tan[(d*Pi)/2])*
      ((-k[p[cc], j3])*(-k[p[cc], j4])*\[Delta][i2, i1]*\[Delta][j2, j1] + 
       (-k[p[cc], j2])*((-k[p[cc], j4])*\[Delta][i2, i1]*\[Delta][j3, j1] + 
         (-k[p[cc], j3])*\[Delta][i2, i1]*\[Delta][j4, j1]) + 
       (-k[p[cc], j1])*((-k[p[cc], j4])*\[Delta][i2, i1]*\[Delta][j3, j2] + 
         (-k[p[cc], j3])*\[Delta][i2, i1]*\[Delta][j4, j2] + 
         (-k[p[cc], j2])*\[Delta][i2, i1]*\[Delta][j4, j3])))/
     ((1 + d)*(3 + d)*(-1 + Cos[d*Pi])*Gamma[3 - d/2]*Gamma[(-1 + d)/2]*
      Gamma[d]*Gamma[(5 + d)/2]*Gamma[1 + (3*d)/2]) + 
    ((-4 + d)*d*Pi^(3 - d)*Csc[(d*Pi)/2]^2*
      (8*(2 + d)*Cot[(d*Pi)/2]*Gamma[-3 - d]*Gamma[3 - d/2] - 
       ((16 + d*(3 + d)*(-8 + d^2))*Pi*Csc[(d*Pi)/2]*Csc[d*Pi])/
        ((1 + d)*(3 + d)*Gamma[1 + (3*d)/2]))*prop[(-ks[LI[cc]])^2]^(2 - d)*
      (\[Delta][j2, j1]*(\[Delta][j3, i2]*\[Delta][j4, i1] + 
         \[Delta][j3, i1]*\[Delta][j4, i2]) + \[Delta][j2, i2]*
        (\[Delta][j3, j1]*\[Delta][j4, i1] + \[Delta][j3, i1]*
          \[Delta][j4, j1]) + \[Delta][j2, i1]*
        (\[Delta][j3, j1]*\[Delta][j4, i2] + \[Delta][j3, i2]*
          \[Delta][j4, j1]) + \[Delta][j1, i2]*
        (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
          \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3]) + 
       \[Delta][j1, i1]*(\[Delta][j3, j2]*\[Delta][j4, i2] + 
         \[Delta][j3, i2]*\[Delta][j4, j2] + \[Delta][j2, i2]*
          \[Delta][j4, j3])))/(2^(2*(4 + d))*Gamma[3 - d/2]^3*
      Gamma[-2 + d]) + (2^(-3 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]*
      ((2^(5 + d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2)/(Gamma[-2 - d/2]*Gamma[4 + d]) + 
       (-2*(-8 + d^2)*Csc[(d*Pi)/2] + 
         ((-8 + d*(94 + d - 44*d^2 + d^3 + 4*d^4))*Csc[d*Pi]*Gamma[1 + d])/
          (Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))/Gamma[(5 + d)/2])*
      prop[(-ks[LI[cc]])^2]^(3 - d)*
      ((-k[p[cc], i2])*((-k[p[cc], j4])*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
           \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
            \[Delta][j3, j2]) + (-k[p[cc], j3])*
          (\[Delta][j2, j1]*\[Delta][j4, i1] + \[Delta][j2, i1]*
            \[Delta][j4, j1] + \[Delta][j1, i1]*\[Delta][j4, j2]) + 
         (-k[p[cc], j2])*(\[Delta][j3, j1]*\[Delta][j4, i1] + 
           \[Delta][j3, i1]*\[Delta][j4, j1] + \[Delta][j1, i1]*
            \[Delta][j4, j3]) + (-k[p[cc], j1])*
          (\[Delta][j3, j2]*\[Delta][j4, i1] + \[Delta][j3, i1]*
            \[Delta][j4, j2] + \[Delta][j2, i1]*\[Delta][j4, j3])) + 
       (-k[p[cc], i1])*((-k[p[cc], j4])*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
           \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
            \[Delta][j3, j2]) + (-k[p[cc], j3])*
          (\[Delta][j2, j1]*\[Delta][j4, i2] + \[Delta][j2, i2]*
            \[Delta][j4, j1] + \[Delta][j1, i2]*\[Delta][j4, j2]) + 
         (-k[p[cc], j2])*(\[Delta][j3, j1]*\[Delta][j4, i2] + 
           \[Delta][j3, i2]*\[Delta][j4, j1] + \[Delta][j1, i2]*
            \[Delta][j4, j3]) + (-k[p[cc], j1])*
          (\[Delta][j3, j2]*\[Delta][j4, i2] + \[Delta][j3, i2]*
            \[Delta][j4, j2] + \[Delta][j2, i2]*\[Delta][j4, j3]))))/
     ((-4 + d)*(-2 + d)*Gamma[(-1 + d)/2])), 
 Int[dd[ks[LI[A_]]]*dd[ks[LI[B_]]]*k[LI[A_], i1_]*k[LI[A_], i2_]*
    k[LI[A_], i3_]*k[LI[B_], j1_]*k[LI[B_], j2_]*k[LI[B_], j3_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[B_]])^2]*prop[ks[LI[B_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[cc_]])^2]*prop[(ks[LI[B_]] + ks[LI[cc_]])^2]] :> 
  -((d*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*k[LI[cc], i1]*k[LI[cc], i2]*k[LI[cc], i3]*
      k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*prop[ks[LI[cc]]^2]^(5 - d)*
      (((-4 + d)*(2 + d))/Gamma[d] + 
       (4*(60 + d*(-29 + 2*d*(-23 + d + 2*d^2)))*Sec[(d*Pi)/2])/
        (Gamma[2 - d/2]*Gamma[1 + (3*d)/2])))/(8^d*(-4 + d)^2*(3 + d)*
      Gamma[-1 - d/2]*Gamma[(1 + d)/2]) + 
    (2^(1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      ((4*(-4 + d)*(-2 + d)*Cot[(d*Pi)/2]*Gamma[-2 - d])/Gamma[-3 - d/2] + 
       ((-4 + d)*Pi*Csc[(d*Pi)/2]^2)/((-2 + d + d^2)*Gamma[-2 - d/2]*
         Gamma[-2 + d]) + (4*(-3 + d)*(-8 + d*(12 + 5*d))*Csc[d*Pi]*
         Gamma[1 + d/2])/(Gamma[-1 - d/2]*Gamma[1 + (3*d)/2]))*
      prop[ks[LI[cc]]^2]^(4 - d)*(k[LI[cc], i3]*k[LI[cc], j1]*k[LI[cc], j2]*
        k[LI[cc], j3]*\[Delta][i1, i2] + k[LI[cc], i2]*k[LI[cc], j1]*
        k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][i1, i3] + 
       k[LI[cc], i1]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
        \[Delta][i2, i3]))/((-4 + d)^2*(-2 + d)^2*(3 + d)*Gamma[(1 + d)/2]) + 
    4^(-3 - 2*d)*Pi^(3/2 - d)*
     (-((2^(3 + d)*d*(-72 + d*(-34 + d*(2 + d)*(-9 + (-1 + d)*d)))*
         Cot[(d*Pi)/2]*Gamma[-1 - d]*Gamma[-2 + d/2])/
        ((3 + d)*Gamma[(1 + d)/2])) + (4*(1 + d)*(3 + d)*Pi^(3/2)*
        Csc[(d*Pi)/2]*(-3*(4 + d)*(6 + d)*Csc[(d*Pi)/2] + 
         ((-3 + d)*(104 + d*(-10 + d*(-111 + 2*d*(-1 + 5*d))))*Csc[d*Pi]*
           Gamma[2 + d])/(Gamma[3 - d/2]*Gamma[(3*d)/2])))/
       (3*(-4 + d)*(-2 + d)*Gamma[(5 + d)/2]^2))*prop[ks[LI[cc]]^2]^(4 - d)*
     (k[LI[cc], i3]*k[LI[cc], j1]*k[LI[cc], j2]*k[LI[cc], j3]*
       \[Delta][i2, i1] + k[LI[cc], i2]*k[LI[cc], j1]*k[LI[cc], j2]*
       k[LI[cc], j3]*\[Delta][i3, i1] + k[LI[cc], i1]*k[LI[cc], j1]*
       k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][i3, i2]) + 
    (4^(-4 - d)*(-4 + d)*Pi^(4 - d)*Csc[d*Pi]*
      (32*Cot[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[1 + (3*d)/2]^2 + 
       Gamma[(3*d)/2]*(-((-2 + d)*(-1 + d)*(4 + d)*(-36 + (-1 + d)*d*(4 + d))*
           Csc[(d*Pi)/2]*Gamma[1 + d]) - 96*Cot[(d*Pi)/2]*Gamma[3 - d/2]*
          Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(2 - d)*
      (\[Delta][j1, i3]*(\[Delta][j2, i2]*\[Delta][j3, i1] + 
         \[Delta][j2, i1]*\[Delta][j3, i2]) + \[Delta][j1, i2]*
        (\[Delta][j2, i3]*\[Delta][j3, i1] + \[Delta][j2, i1]*
          \[Delta][j3, i3]) + \[Delta][j1, i1]*
        (\[Delta][j2, i3]*\[Delta][j3, i2] + \[Delta][j2, i2]*
          \[Delta][j3, i3])))/((1 + d)*(3 + d)*(-1 + Cos[d*Pi])*
      Gamma[3 - d/2]^3*Gamma[d]^2*Gamma[(3*d)/2]*Gamma[1 + (3*d)/2]) + 
    (2^(-1 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
      (-(((-4 + d)*(-2 + d)*(-144 + d*(364 + d*(38 + d*(-164 + 
                 d*(-43 + d*(16 + 5*d))))))*Csc[d*Pi]*Gamma[d/2])/
         ((-1 + d^2)*Gamma[1 - d/2])) - (36*(8 - 6*d + d^2)^2*Pi*
         Csc[(d*Pi)/2]^2*Gamma[(3*d)/2])/(Gamma[-2 - d/2]*Gamma[3 + d]))*
      prop[ks[LI[cc]]^2]^(3 - d)*(k[LI[cc], j2]*k[LI[cc], j3]*
        (\[Delta][i2, i3]*\[Delta][j1, i1] + \[Delta][i1, i3]*
          \[Delta][j1, i2] + \[Delta][i1, i2]*\[Delta][j1, i3]) + 
       k[LI[cc], j1]*(k[LI[cc], j3]*(\[Delta][i2, i3]*\[Delta][j2, i1] + 
           \[Delta][i1, i3]*\[Delta][j2, i2] + \[Delta][i1, i2]*
            \[Delta][j2, i3]) + k[LI[cc], j2]*(\[Delta][i2, i3]*
            \[Delta][j3, i1] + \[Delta][i1, i3]*\[Delta][j3, i2] + 
           \[Delta][i1, i2]*\[Delta][j3, i3]))))/(3*(-4 + d)^3*(-2 + d)^3*
      (3 + d)*Gamma[(3*d)/2]*Gamma[(1 + d)/2]) + 
    (4^(-3 - 2*d)*Csc[(d*Pi)/2]*((2^d*(-12 + d*(-11 + d + d^2))*Pi^(7/2)*
         Csc[(d*Pi)/2]^2)/Gamma[d] - 
       (2*(-3 + d)*d*(144 + d*(-92 + d*(-530 + d*(218 + 
                d*(319 + d*(-112 + d*(-29 + 10*d)))))))*Pi^3*Csc[d*Pi]*
         Gamma[-4 + d])/(Gamma[(1 + d)/2]*Gamma[1 + (3*d)/2]))*
      prop[ks[LI[cc]]^2]^(3 - d)*(k[LI[cc], j2]*k[LI[cc], j3]*
        (\[Delta][i3, i2]*\[Delta][j1, i1] + \[Delta][i3, i1]*
          \[Delta][j1, i2] + \[Delta][i2, i1]*\[Delta][j1, i3]) + 
       k[LI[cc], j1]*(k[LI[cc], j3]*(\[Delta][i3, i2]*\[Delta][j2, i1] + 
           \[Delta][i3, i1]*\[Delta][j2, i2] + \[Delta][i2, i1]*
            \[Delta][j2, i3]) + k[LI[cc], j2]*(\[Delta][i3, i2]*
            \[Delta][j3, i1] + \[Delta][i3, i1]*\[Delta][j3, i2] + 
           \[Delta][i2, i1]*\[Delta][j3, i3]))))/(Pi^d*Gamma[3 - d/2]*
      Gamma[(5 + d)/2]) + 2^(-5 - 3*d)*Pi^(5/2 - d)*Csc[(d*Pi)/2]*
     ((2^(5 + d)*(-1 + 2*d)*Sqrt[Pi]*Csc[(d*Pi)/2]^2*Gamma[-2 + d/2])/
       ((-1 + d)^3*Gamma[-2 - d/2]*Gamma[-1 + d]*Gamma[4 + d]) + 
      ((-8 + d*(16 + d + d^3))*Csc[(d*Pi)/2]*Gamma[-2 + d/2])/
       ((-1 + d)^3*Gamma[-1 + d]*Gamma[(5 + d)/2]) - 
      (64*(20 + d*(-15 + d*(-3 + 2*d)))*Csc[d*Pi]*Gamma[2 + d/2])/
       ((8 - 6*d + d^2)^2*Gamma[-1 - d/2]*Gamma[(5 + d)/2]*
        Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
     (k[LI[cc], i3]*(k[LI[cc], j3]*(\[Delta][j1, i2]*\[Delta][j2, i1] + 
          \[Delta][j1, i1]*\[Delta][j2, i2]) + k[LI[cc], j2]*
         (\[Delta][j1, i2]*\[Delta][j3, i1] + \[Delta][j1, i1]*
           \[Delta][j3, i2]) + k[LI[cc], j1]*
         (\[Delta][j2, i2]*\[Delta][j3, i1] + \[Delta][j2, i1]*
           \[Delta][j3, i2])) + k[LI[cc], i2]*
       (k[LI[cc], j3]*(\[Delta][j1, i3]*\[Delta][j2, i1] + 
          \[Delta][j1, i1]*\[Delta][j2, i3]) + k[LI[cc], j2]*
         (\[Delta][j1, i3]*\[Delta][j3, i1] + \[Delta][j1, i1]*
           \[Delta][j3, i3]) + k[LI[cc], j1]*
         (\[Delta][j2, i3]*\[Delta][j3, i1] + \[Delta][j2, i1]*
           \[Delta][j3, i3])) + k[LI[cc], i1]*
       (k[LI[cc], j3]*(\[Delta][j1, i3]*\[Delta][j2, i2] + 
          \[Delta][j1, i2]*\[Delta][j2, i3]) + k[LI[cc], j2]*
         (\[Delta][j1, i3]*\[Delta][j3, i2] + \[Delta][j1, i2]*
           \[Delta][j3, i3]) + k[LI[cc], j1]*
         (\[Delta][j2, i3]*\[Delta][j3, i2] + \[Delta][j2, i2]*
           \[Delta][j3, i3]))) + (8^(1 - d)*Pi^(7/2 - d)*Csc[(d*Pi)/2]^3*
      prop[ks[LI[cc]]^2]^(4 - d)*(Gamma[3 - d/2]*Gamma[1 + (3*d)/2] - 
       (-3 + d)*(4 + d*(-11 + 2*d*(1 + d)))*Gamma[d]*Sec[(d*Pi)/2])*
      (k[LI[cc], i2]*k[LI[cc], i3]*(k[LI[cc], j2]*k[LI[cc], j3]*
          \[Delta][j1, i1] + k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i1] + 
           k[LI[cc], j2]*\[Delta][j3, i1])) + k[LI[cc], i1]*
        (k[LI[cc], i3]*(k[LI[cc], j2]*k[LI[cc], j3]*\[Delta][j1, i2] + 
           k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, i2] + k[LI[cc], j2]*
              \[Delta][j3, i2])) + k[LI[cc], i2]*(k[LI[cc], j2]*k[LI[cc], j3]*
            \[Delta][j1, i3] + k[LI[cc], j1]*(k[LI[cc], j3]*\[Delta][j2, 
               i3] + k[LI[cc], j2]*\[Delta][j3, i3])))))/
     ((3 + d)*(8 - 6*d + d^2)^2*Gamma[-1 - d/2]*Gamma[-d/2]*Gamma[d]*
      Gamma[(1 + d)/2]*Gamma[1 + (3*d)/2]) + 
    (2^(-1 - 4*d)*Pi^(3 - d)*Csc[(d*Pi)/2]^2*k[LI[cc], i1]*k[LI[cc], i2]*
      k[LI[cc], i3]*prop[ks[LI[cc]]^2]^(4 - d)*
      (-3*(-4 + d)*(-2 + d)*d^2*(-10 + d^2) - 
       (12*(-3 + d)*(88 + d*(-82 + d*(-7 + 10*d)))*Gamma[2 + d]*
         Sec[(d*Pi)/2])/(Gamma[-d/2]*Gamma[1 + (3*d)/2]))*
      (k[LI[cc], j3]*\[Delta][j2, j1] + k[LI[cc], j2]*\[Delta][j3, j1] + 
       k[LI[cc], j1]*\[Delta][j3, j2]))/(3*(-4 + d)^2*(-2 + d)^2*(3 + d)*
      Gamma[(1 + d)/2]^2) + (2^(-5 - 3*d)*Pi^(5/2 - d)*
      (-16*(-1 + d)*(-16 + d + 2*d^2)*Csc[(d*Pi)/2]*Csc[d*Pi]*Gamma[2 + d/2]*
        Gamma[d] + (-4 + d)*(-2 + d)*(2 + d)*Pi*Csc[(d*Pi)/2]^3*
        Gamma[1 + (3*d)/2])*prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], i3]*(k[LI[cc], j3]*\[Delta][i1, i2]*\[Delta][j2, j1] + 
         k[LI[cc], j2]*\[Delta][i1, i2]*\[Delta][j3, j1] + 
         k[LI[cc], j1]*\[Delta][i1, i2]*\[Delta][j3, j2]) + 
       k[LI[cc], i2]*(k[LI[cc], j3]*\[Delta][i1, i3]*\[Delta][j2, j1] + 
         k[LI[cc], j2]*\[Delta][i1, i3]*\[Delta][j3, j1] + 
         k[LI[cc], j1]*\[Delta][i1, i3]*\[Delta][j3, j2]) + 
       k[LI[cc], i1]*(k[LI[cc], j3]*\[Delta][i2, i3]*\[Delta][j2, j1] + 
         k[LI[cc], j2]*\[Delta][i2, i3]*\[Delta][j3, j1] + 
         k[LI[cc], j1]*\[Delta][i2, i3]*\[Delta][j3, j2])))/
     (3*(-4 + d)*(-2 + d)*Gamma[3 - d/2]*Gamma[d]*Gamma[(3*d)/2]*
      Gamma[(5 + d)/2]) + (d*(3 + d)*Pi^(3 - d)*Csc[d*Pi]*
      (((2 - 9*d - 12*d^2 + d^4)*Cot[(d*Pi)/2])/(8 - 6*d + d^2) - 
       (2*(-3 + d)*(-1 + d)*d*(1 + d)*(-34 + 
          d*(-5 + d*(41 + d*(-8 + (-4 + d)*d))))*Csc[(d*Pi)/2]*Gamma[-4 + d])/
        (Gamma[3 - d/2]*Gamma[1 + (3*d)/2]))*prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], i3]*(k[LI[cc], j3]*\[Delta][i2, i1]*\[Delta][j2, j1] + 
         k[LI[cc], j2]*\[Delta][i2, i1]*\[Delta][j3, j1] + 
         k[LI[cc], j1]*\[Delta][i2, i1]*\[Delta][j3, j2]) + 
       k[LI[cc], i2]*(k[LI[cc], j3]*\[Delta][i3, i1]*\[Delta][j2, j1] + 
         k[LI[cc], j2]*\[Delta][i3, i1]*\[Delta][j3, j1] + 
         k[LI[cc], j1]*\[Delta][i3, i1]*\[Delta][j3, j2]) + 
       k[LI[cc], i1]*(k[LI[cc], j3]*\[Delta][i3, i2]*\[Delta][j2, j1] + 
         k[LI[cc], j2]*\[Delta][i3, i2]*\[Delta][j3, j1] + 
         k[LI[cc], j1]*\[Delta][i3, i2]*\[Delta][j3, j2])))/
     (2^(4*(1 + d))*Gamma[(5 + d)/2]^2) + 
    (2^(-9 - 2*d)*(-4 + d)*Pi^(4 - d)*Csc[(d*Pi)/2]^4*
      prop[ks[LI[cc]]^2]^(2 - d)*(-12*Gamma[3 - d/2]*Gamma[1 + (3*d)/2] + 
       d*(-38 + d*(-4 + d*(5 + d)))*Gamma[1 + d]*Sec[(d*Pi)/2])*
      (\[Delta][i2, i3]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
         \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
          \[Delta][j3, j2]) + \[Delta][i1, i3]*
        (\[Delta][j2, j1]*\[Delta][j3, i2] + \[Delta][j2, i2]*
          \[Delta][j3, j1] + \[Delta][j1, i2]*\[Delta][j3, j2]) + 
       \[Delta][i1, i2]*(\[Delta][j2, j1]*\[Delta][j3, i3] + 
         \[Delta][j2, i3]*\[Delta][j3, j1] + \[Delta][j1, i3]*
          \[Delta][j3, j2])))/((-1 + d)*(1 + d)*(3 + d)*Gamma[3 - d/2]^3*
      Gamma[-2 + d]*Gamma[d]*Gamma[1 + (3*d)/2]) + 
    (2^(-7 - 2*d)*Pi^(4 - d)*Csc[(d*Pi)/2]^2*Csc[d*Pi]*
      ((-6*(-4 + d)*(-2 + d)*(-9 + (-1 + d)*d)*Cot[(d*Pi)/2]*Gamma[3 - d/2])/
        Gamma[d]^2 + ((-72 + d*(88 + d*(49 + d*(-27 + 2*(-2 + d)*d))))*
         Csc[(d*Pi)/2])/((-3 + d)*(-1 + d)*Gamma[-4 + d]*Gamma[(3*d)/2]))*
      prop[ks[LI[cc]]^2]^(2 - d)*(\[Delta][i3, i2]*
        (\[Delta][j2, j1]*\[Delta][j3, i1] + \[Delta][j2, i1]*
          \[Delta][j3, j1] + \[Delta][j1, i1]*\[Delta][j3, j2]) + 
       \[Delta][i3, i1]*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
         \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
          \[Delta][j3, j2]) + \[Delta][i2, i1]*
        (\[Delta][j2, j1]*\[Delta][j3, i3] + \[Delta][j2, i3]*
          \[Delta][j3, j1] + \[Delta][j1, i3]*\[Delta][j3, j2])))/
     (3*(1 + d)*(3 + d)*Gamma[3 - d/2]^3) + 
    (Pi^(2 - d)*Csc[(d*Pi)/2]*((12*Cot[(d*Pi)/2]*Gamma[1/2 - d/2])/
        Gamma[(3 + d)/2] + ((3 + d)*Pi*(-6*(1 + d)*(-12 + d + 2*d^2)*
           Csc[(d*Pi)/2]*Gamma[3 - d/2]*Gamma[(3*d)/2] + 
          (-1 + d)*(136 + d*(26 + d*(-57 + d*(-2 + 5*d))))*Csc[d*Pi]*
           Gamma[2 + d]))/((-4 + d)^2*(-2 + d)*Gamma[2 - d/2]*Gamma[(3*d)/2]*
         Gamma[(5 + d)/2]^2))*prop[ks[LI[cc]]^2]^(3 - d)*
      (k[LI[cc], i2]*k[LI[cc], i3]*(\[Delta][j2, j1]*\[Delta][j3, i1] + 
         \[Delta][j2, i1]*\[Delta][j3, j1] + \[Delta][j1, i1]*
          \[Delta][j3, j2]) + k[LI[cc], i1]*
        (k[LI[cc], i3]*(\[Delta][j2, j1]*\[Delta][j3, i2] + 
           \[Delta][j2, i2]*\[Delta][j3, j1] + \[Delta][j1, i2]*
            \[Delta][j3, j2]) + k[LI[cc], i2]*(\[Delta][j2, j1]*
            \[Delta][j3, i3] + \[Delta][j2, i3]*\[Delta][j3, j1] + 
           \[Delta][j1, i3]*\[Delta][j3, j2]))))/(3*2^(4*(1 + d))))}
