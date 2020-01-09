{Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  (Gamma[2 - d/2]*Gamma[-1 + d/2]^2*prop[ks[LI[A1]]^2]^(2 - d/2))/
   (2^d*Pi^(d/2)*Gamma[-2 + d]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  -((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[d/2]*k[LI[A1], j1$]*
     prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Pi^(d/2)*Gamma[-1 + d])), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[1 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Gamma[d]) + 
    (2^(-1 - d)*Gamma[1 - d/2]*Gamma[d/2]^2*prop[ks[LI[A1]]^2]^
       (-1 + (4 - d)/2)*\[Delta][j2$, j1$])/Gamma[d])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  (-((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[2 + d/2]*k[LI[A1], j1$]*
       k[LI[A1], j2$]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((4 - d)/2))/
      (2^d*Gamma[1 + d])) + 
    (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[1 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
         prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j2$, j1$])/Gamma[1 + d]) - 
      (2^(-1 - d)*Gamma[1 - d/2]*Gamma[1 + d/2]*Gamma[d/2]*k[LI[A1], j2$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j1$])/Gamma[1 + d] - 
      (2^(-1 - d)*Gamma[1 - d/2]*Gamma[1 + d/2]*Gamma[d/2]*k[LI[A1], j1$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j2$])/Gamma[1 + d])/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[3 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
       ((4 - d)/2))/(2^d*Gamma[2 + d]) + 
    (2^(-2 - d)*Gamma[1 + d/2]^2*Gamma[-d/2]*prop[ks[LI[A1]]^2]^
       (-2 + (4 - d)/2)*(\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + 
       \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + \[Delta][j2$, j1$]*
        \[Delta][j4$, j3$]))/Gamma[2 + d] + 
    ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
        k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j2$, j1$])/
       Gamma[2 + d] + k[LI[A1], j2$]*
       ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j1$])/Gamma[2 + d] + 
        (2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, j1$])/Gamma[2 + d]) + 
      k[LI[A1], j1$]*((2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*
          k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j2$])/
         Gamma[2 + d] + (2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*
          k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, j2$])/
         Gamma[2 + d] + (2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*
          k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, j3$])/
         Gamma[2 + d]))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*k[LI[A_], j5$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  (-((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[4 + d/2]*k[LI[A1], j1$]*
       k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
       prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Gamma[3 + d])) + 
    (-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j5$]*
         prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j3$, j2$]*
           \[Delta][j4$, j1$] + \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + 
          \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/Gamma[3 + d]) - 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j3$, j2$]*
          \[Delta][j5$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + 
         \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/Gamma[3 + d] - 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j3$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j2$]*
          \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + 
         \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/Gamma[3 + d] - 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j2$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j3$]*
          \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + 
         \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/Gamma[3 + d] - 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j1$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j3$]*
          \[Delta][j5$, j2$] + \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + 
         \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/Gamma[3 + d])/
     prop[ks[LI[A1]]^2]^2 + 
    (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
         k[LI[A1], j4$]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
         \[Delta][j2$, j1$])/Gamma[3 + d]) + k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
           k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j1$])/
          Gamma[3 + d]) + k[LI[A1], j3$]*
         (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*
             k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, 
              j1$])/Gamma[3 + d]) - (2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*
            Gamma[d/2]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
            \[Delta][j5$, j1$])/Gamma[3 + d])) + k[LI[A1], j1$]*
       (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
           k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j2$])/
          Gamma[3 + d]) + k[LI[A1], j3$]*
         (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*
             k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, 
              j2$])/Gamma[3 + d]) - (2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*
            Gamma[d/2]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
            \[Delta][j5$, j2$])/Gamma[3 + d]) + k[LI[A1], j2$]*
         (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*
             k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, 
              j3$])/Gamma[3 + d]) - (2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*
            Gamma[d/2]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
            \[Delta][j5$, j3$])/Gamma[3 + d] - (2^(-1 - d)*Gamma[1 - d/2]*
            Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
             ((4 - d)/2)*\[Delta][j5$, j4$])/Gamma[3 + d])))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[5 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
      k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Gamma[4 + d]) + 
    (2^(-3 - d)*Gamma[-1 - d/2]*Gamma[2 + d/2]^2*prop[ks[LI[A1]]^2]^
       (-3 + (4 - d)/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j3$] + \[Delta][j4$, j1$]*
        (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
          \[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*\[Delta][j5$, j1$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$]*
        \[Delta][j6$, j4$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j2$]*\[Delta][j4$, j1$]*
        \[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/Gamma[4 + d] + 
    ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j5$]*
        k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       Gamma[4 + d] + k[LI[A1], j4$]*
       ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j3$, j2$]*
            \[Delta][j5$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/Gamma[4 + d] + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j3$, j2$]*
            \[Delta][j6$, j1$] + \[Delta][j3$, j1$]*\[Delta][j6$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/Gamma[4 + d]) + 
      k[LI[A1], j3$]*((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/
         Gamma[4 + d] + (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         Gamma[4 + d] + (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d]) + k[LI[A1], j2$]*
       ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j3$]*
            \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/Gamma[4 + d] + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j3$]*
            \[Delta][j6$, j1$] + \[Delta][j4$, j1$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/Gamma[4 + d] + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j5$, j3$]*
            \[Delta][j6$, j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/Gamma[4 + d] + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j5$, j4$]*
            \[Delta][j6$, j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j4$] + 
           \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/Gamma[4 + d]) + 
      k[LI[A1], j1$]*((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j5$, j3$] + \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/
         Gamma[4 + d] + (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         Gamma[4 + d] + (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d] + (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d] + (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + \[Delta][j5$, j3$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d]))/prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
        k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
         ((4 - d)/2)*\[Delta][j2$, j1$])/Gamma[4 + d] + 
      k[LI[A1], j2$]*((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
          k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((4 - d)/2)*\[Delta][j3$, j1$])/Gamma[4 + d] + 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
            k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
            \[Delta][j4$, j1$])/Gamma[4 + d] + k[LI[A1], j4$]*
           ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
              k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, 
               j1$])/Gamma[4 + d] + (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*
              Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
              \[Delta][j6$, j1$])/Gamma[4 + d]))) + 
      k[LI[A1], j1$]*((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
          k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((4 - d)/2)*\[Delta][j3$, j2$])/Gamma[4 + d] + 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
            k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
            \[Delta][j4$, j2$])/Gamma[4 + d] + k[LI[A1], j4$]*
           ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
              k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, 
               j2$])/Gamma[4 + d] + (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*
              Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
              \[Delta][j6$, j2$])/Gamma[4 + d])) + k[LI[A1], j2$]*
         ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], j5$]*
            k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, j3$])/
           Gamma[4 + d] + k[LI[A1], j4$]*((2^(-1 - d)*Gamma[1 - d/2]*
              Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (4 - d)/2)*\[Delta][j5$, j3$])/Gamma[4 + d] + 
            (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
              k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j6$, 
               j3$])/Gamma[4 + d]) + k[LI[A1], j3$]*
           ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
              k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, 
               j4$])/Gamma[4 + d] + (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*
              Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
              \[Delta][j6$, j4$])/Gamma[4 + d] + (2^(-1 - d)*Gamma[1 - d/2]*
              Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^(
                (4 - d)/2)*\[Delta][j6$, j5$])/Gamma[4 + d]))))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  (Gamma[2 - d/2]*Gamma[-1 + d/2]^2*prop[ks[LI[A1]]^2]^(2 - d/2))/
   (2^d*Pi^(d/2)*Gamma[-2 + d]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  (Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[d/2]*k[LI[A1], j1$]*
    prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Pi^(d/2)*Gamma[-1 + d]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[1 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Gamma[d]) + 
    (2^(-1 - d)*Gamma[1 - d/2]*Gamma[d/2]^2*prop[ks[LI[A1]]^2]^
       (-1 + (4 - d)/2)*\[Delta][j2$, j1$])/Gamma[d])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[2 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((4 - d)/2))/
     (2^d*Gamma[1 + d]) + 
    ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[1 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j2$, j1$])/Gamma[1 + d] + 
      (2^(-1 - d)*Gamma[1 - d/2]*Gamma[1 + d/2]*Gamma[d/2]*k[LI[A1], j2$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j1$])/Gamma[1 + d] + 
      (2^(-1 - d)*Gamma[1 - d/2]*Gamma[1 + d/2]*Gamma[d/2]*k[LI[A1], j1$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j2$])/Gamma[1 + d])/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[3 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
       ((4 - d)/2))/(2^d*Gamma[2 + d]) + 
    (2^(-2 - d)*Gamma[1 + d/2]^2*Gamma[-d/2]*prop[ks[LI[A1]]^2]^
       (-2 + (4 - d)/2)*(\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + 
       \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + \[Delta][j2$, j1$]*
        \[Delta][j4$, j3$]))/Gamma[2 + d] + 
    ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
        k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j2$, j1$])/
       Gamma[2 + d] - k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
           prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j1$])/Gamma[2 + d]) - 
        (2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, j1$])/Gamma[2 + d]) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*Gamma[d/2]*
           k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j2$])/
          Gamma[2 + d]) - (2^(-1 - d)*Gamma[1 - d/2]*Gamma[2 + d/2]*
          Gamma[d/2]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          \[Delta][j4$, j2$])/Gamma[2 + d] - (2^(-1 - d)*Gamma[1 - d/2]*
          Gamma[2 + d/2]*Gamma[d/2]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((4 - d)/2)*\[Delta][j4$, j3$])/Gamma[2 + d]))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[4 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
      prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Gamma[3 + d]) + 
    ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j5$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j3$, j2$]*
          \[Delta][j4$, j1$] + \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + 
         \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/Gamma[3 + d] + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j3$, j2$]*
          \[Delta][j5$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + 
         \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/Gamma[3 + d] + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j3$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j2$]*
          \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + 
         \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/Gamma[3 + d] + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j2$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j3$]*
          \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + 
         \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/Gamma[3 + d] + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2]*Gamma[-d/2]*k[LI[A1], j1$]*
        prop[ks[LI[A1]]^2]^((4 - d)/2)*(\[Delta][j4$, j3$]*
          \[Delta][j5$, j2$] + \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + 
         \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/Gamma[3 + d])/
     prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
        k[LI[A1], j4$]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
        \[Delta][j2$, j1$])/Gamma[3 + d] - k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
           k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j1$])/
          Gamma[3 + d]) - k[LI[A1], j3$]*((2^(-1 - d)*Gamma[1 - d/2]*
            Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((4 - d)/2)*\[Delta][j4$, j1$])/Gamma[3 + d] + 
          (2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, j1$])/
           Gamma[3 + d])) - k[LI[A1], j1$]*
       (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
           k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j3$, j2$])/
          Gamma[3 + d]) - k[LI[A1], j3$]*((2^(-1 - d)*Gamma[1 - d/2]*
            Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((4 - d)/2)*\[Delta][j4$, j2$])/Gamma[3 + d] + 
          (2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, j2$])/
           Gamma[3 + d]) - k[LI[A1], j2$]*
         ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j5$]*
            prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, j3$])/Gamma[3 + d] + 
          (2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, j3$])/Gamma[3 + d] + 
          (2^(-1 - d)*Gamma[1 - d/2]*Gamma[3 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
            prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, j4$])/
           Gamma[3 + d])))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[2 - d/2]*Gamma[-1 + d/2]*Gamma[5 + d/2]*k[LI[A1], j1$]*
      k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
      k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2))/(2^d*Gamma[4 + d]) + 
    (2^(-3 - d)*Gamma[-1 - d/2]*Gamma[2 + d/2]^2*prop[ks[LI[A1]]^2]^
       (-3 + (4 - d)/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j3$] + \[Delta][j4$, j1$]*
        (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
          \[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*\[Delta][j5$, j1$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$]*
        \[Delta][j6$, j4$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j2$]*\[Delta][j4$, j1$]*
        \[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/Gamma[4 + d] + 
    ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*k[LI[A1], j5$]*
        k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       Gamma[4 + d] - k[LI[A1], j4$]*
       (-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
           (\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + \[Delta][j3$, j1$]*
             \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/
          Gamma[4 + d]) - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*
          Gamma[-d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j3$, j2$]*\[Delta][j6$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/
         Gamma[4 + d]) - k[LI[A1], j3$]*
       (-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
           (\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
             \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/
          Gamma[4 + d]) - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*
          Gamma[-d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         Gamma[4 + d] - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d]) - k[LI[A1], j2$]*
       (-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
           (\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
             \[Delta][j5$, j3$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/
          Gamma[4 + d]) - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*
          Gamma[-d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/
         Gamma[4 + d] - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d] - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d]) - k[LI[A1], j1$]*
       (-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
           (\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + \[Delta][j4$, j2$]*
             \[Delta][j5$, j3$] + \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/
          Gamma[4 + d]) - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*
          Gamma[-d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         Gamma[4 + d] - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d] - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d] - (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2]*Gamma[-d/2]*
          k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + \[Delta][j5$, j3$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/
         Gamma[4 + d]))/prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], j3$]*
        k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
         ((4 - d)/2)*\[Delta][j2$, j1$])/Gamma[4 + d] - 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
           k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((4 - d)/2)*\[Delta][j3$, j1$])/Gamma[4 + d]) - 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
            k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
            \[Delta][j4$, j1$])/Gamma[4 + d] - k[LI[A1], j4$]*
           (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], 
                j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, j1$])/
              Gamma[4 + d]) - (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*
              Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
              \[Delta][j6$, j1$])/Gamma[4 + d]))) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
           k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((4 - d)/2)*\[Delta][j3$, j2$])/Gamma[4 + d]) - 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
            k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
            \[Delta][j4$, j2$])/Gamma[4 + d] - k[LI[A1], j4$]*
           (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], 
                j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, j2$])/
              Gamma[4 + d]) - (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*
              Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
              \[Delta][j6$, j2$])/Gamma[4 + d])) - k[LI[A1], j2$]*
         ((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], j5$]*
            k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j4$, j3$])/
           Gamma[4 + d] - k[LI[A1], j4$]*(-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[
                4 + d/2]*Gamma[d/2]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((4 - d)/2)*\[Delta][j5$, j3$])/Gamma[4 + d]) - 
            (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*
              k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j6$, 
               j3$])/Gamma[4 + d]) - k[LI[A1], j3$]*
           (-((2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], 
                j6$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*\[Delta][j5$, j4$])/
              Gamma[4 + d]) - (2^(-1 - d)*Gamma[1 - d/2]*Gamma[4 + d/2]*
              Gamma[d/2]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((4 - d)/2)*
              \[Delta][j6$, j4$])/Gamma[4 + d] - (2^(-1 - d)*Gamma[1 - d/2]*
              Gamma[4 + d/2]*Gamma[d/2]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^(
                (4 - d)/2)*\[Delta][j6$, j5$])/Gamma[4 + d]))))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^
     \[Beta]] -> (Gamma[-1 + d/2]*Gamma[d/2 - \[Beta]]*
    Gamma[1 - d/2 + \[Beta]]*prop[ks[LI[A1]]^2]^(1 - d/2 + \[Beta]))/
   (2^d*Pi^(d/2)*Gamma[-1 + d - \[Beta]]*Gamma[\[Beta]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  -((Gamma[d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*k[LI[A1], j1$]*
     prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2))/
    (2^d*Pi^(d/2)*Gamma[d - \[Beta]]*Gamma[\[Beta]])), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[1 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Beta]))/2))/(2^d*Gamma[1 + d - \[Beta]]*
      Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[d/2]*Gamma[1 + d/2 - \[Beta]]*
      Gamma[-d/2 + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-1 + (-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
     (Gamma[1 + d - \[Beta]]*Gamma[\[Beta]]))/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  (-((Gamma[2 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
       k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
        ((-d + 2*(1 + \[Beta]))/2))/(2^d*Gamma[2 + d - \[Beta]]*
       Gamma[\[Beta]])) + 
    (-((2^(-1 - d)*Gamma[1 + d/2]*Gamma[1 + d/2 - \[Beta]]*
         Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
          ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
        (Gamma[2 + d - \[Beta]]*Gamma[\[Beta]])) - 
      (2^(-1 - d)*Gamma[1 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
       (Gamma[2 + d - \[Beta]]*Gamma[\[Beta]]) - 
      (2^(-1 - d)*Gamma[1 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
       (Gamma[2 + d - \[Beta]]*Gamma[\[Beta]]))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^
     \[Beta]] -> ((Gamma[3 + d/2]*Gamma[d/2 - \[Beta]]*
      Gamma[1 - d/2 + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*
      k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2))/
     (2^d*Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2 - \[Beta]]*
      Gamma[-1 - d/2 + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-2 + (-d + 2*(1 + \[Beta]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
        \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
     (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
       (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j2$]*
       ((2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j1$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]])) + 
      k[LI[A1], j1$]*((2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j2$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j3$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]])))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  (-((Gamma[4 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
       k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
       k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2))/
      (2^d*Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) + 
    (-((2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
         Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
          ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + 
          \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + \[Delta][j2$, j1$]*
           \[Delta][j4$, j3$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) - 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + 
         \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j5$, j3$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) - 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) - 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) - 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + 
         \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + \[Delta][j3$, j2$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]))/
     prop[ks[LI[A1]]^2]^2 + 
    (-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
         Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
         prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
        (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) + 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
          (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j3$]*
         (-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
             Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
              ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j1$])/
            (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) - 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j1$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]))) + 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
          (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j3$]*
         (-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
             Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
              ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j2$])/
            (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) - 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j2$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) + 
        k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
             Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
              ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j3$])/
            (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) - 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j3$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) - 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j4$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]))))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[5 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Beta]))/2))/(2^d*Gamma[5 + d - \[Beta]]*
      Gamma[\[Beta]]) + (2^(-3 - d)*Gamma[2 + d/2]*Gamma[3 + d/2 - \[Beta]]*
      Gamma[-2 - d/2 + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-3 + (-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j3$] + \[Delta][j4$, j1$]*
        (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
          \[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*\[Delta][j5$, j1$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$]*
        \[Delta][j6$, j4$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j2$]*\[Delta][j4$, j1$]*
        \[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/(Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j4$]*
       ((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, 
             j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) + (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j3$, j2$]*\[Delta][j6$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) + 
      k[LI[A1], j3$]*((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j2$]*\[Delta][j5$, 
             j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) + (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j2$]*\[Delta][j6$, 
             j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]])) + k[LI[A1], j2$]*
       ((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, 
             j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) + (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j3$]*\[Delta][j6$, 
             j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) + (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) + 
      k[LI[A1], j1$]*((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, 
             j2$] + \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + 
           \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) + (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j3$]*\[Delta][j6$, 
             j2$] + \[Delta][j5$, j2$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) + (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j4$]*\[Delta][j6$, 
             j3$] + \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + 
           \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]])))/prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
        k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
        \[Delta][j2$, j1$])/(Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
      k[LI[A1], j2$]*((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j1$])/
           (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j4$]*
           ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j1$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j1$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])))) + 
      k[LI[A1], j1$]*((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j2$])/
           (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j4$]*
           ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j2$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j2$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]))) + 
        k[LI[A1], j2$]*((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j3$])/
           (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j4$]*
           ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j3$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j3$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j3$]*
           ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j4$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j4$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j5$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])))))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  (Gamma[-1 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
    prop[ks[LI[A1]]^2]^(1 - d/2 + \[Beta]))/
   (2^d*Pi^(d/2)*Gamma[-1 + d - \[Beta]]*Gamma[\[Beta]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  (Gamma[d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*k[LI[A1], j1$]*
    prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2))/
   (2^d*Pi^(d/2)*Gamma[d - \[Beta]]*Gamma[\[Beta]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[1 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Beta]))/2))/(2^d*Gamma[1 + d - \[Beta]]*
      Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[d/2]*Gamma[1 + d/2 - \[Beta]]*
      Gamma[-d/2 + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-1 + (-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
     (Gamma[1 + d - \[Beta]]*Gamma[\[Beta]]))/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[2 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Beta]))/2))/(2^d*Gamma[2 + d - \[Beta]]*
      Gamma[\[Beta]]) + ((2^(-1 - d)*Gamma[1 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
       (Gamma[2 + d - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-1 - d)*Gamma[1 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
       (Gamma[2 + d - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-1 - d)*Gamma[1 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
       (Gamma[2 + d - \[Beta]]*Gamma[\[Beta]]))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^
     \[Beta]] -> ((Gamma[3 + d/2]*Gamma[d/2 - \[Beta]]*
      Gamma[1 - d/2 + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*
      k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2))/
     (2^d*Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2 - \[Beta]]*
      Gamma[-1 - d/2 + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-2 + (-d + 2*(1 + \[Beta]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
        \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
     (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
       (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
          (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]])) - 
        (2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j1$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]])) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
          (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]])) - 
        (2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j2$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-1 - d)*Gamma[2 + d/2]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j3$])/
         (Gamma[3 + d - \[Beta]]*Gamma[\[Beta]])))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*prop[ks[LI[A_]]^2]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[4 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2))/
     (2^d*Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + 
         \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j4$, j3$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + 
         \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j5$, j3$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[2 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + 
         \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + \[Delta][j3$, j2$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]))/
     prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j2$, j1$])/
       (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
          (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j1$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j1$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]))) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
          (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j2$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j2$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]])) - 
        k[LI[A1], j2$]*((2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j3$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j3$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[3 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j4$])/
           (Gamma[4 + d - \[Beta]]*Gamma[\[Beta]]))))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*
    prop[ks[LI[A_]]^2]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[5 + d/2]*Gamma[d/2 - \[Beta]]*Gamma[1 - d/2 + \[Beta]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Beta]))/2))/(2^d*Gamma[5 + d - \[Beta]]*
      Gamma[\[Beta]]) + (2^(-3 - d)*Gamma[2 + d/2]*Gamma[3 + d/2 - \[Beta]]*
      Gamma[-2 - d/2 + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-3 + (-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*
        \[Delta][j6$, j3$] + \[Delta][j4$, j1$]*
        (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
          \[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*\[Delta][j5$, j1$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$]*
        \[Delta][j6$, j4$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]*
        \[Delta][j6$, j4$] + \[Delta][j3$, j2$]*\[Delta][j4$, j1$]*
        \[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/(Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j4$]*
       (-((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, 
              j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + 
            \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/(Gamma[5 + d - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j3$, j2$]*\[Delta][j6$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - 
      k[LI[A1], j3$]*(-((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j2$]*\[Delta][j5$, 
              j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + 
            \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j2$]*\[Delta][j6$, 
             j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]])) - k[LI[A1], j2$]*
       (-((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, 
              j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + 
            \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j3$]*\[Delta][j6$, 
             j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) - (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - 
      k[LI[A1], j1$]*(-((2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, 
              j2$] + \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + 
            \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j3$]*\[Delta][j6$, 
             j2$] + \[Delta][j5$, j2$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]]) - (2^(-2 - d)*Gamma[3 + d/2]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[3 + d/2]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Beta]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Beta]))/2)*(\[Delta][j5$, j4$]*\[Delta][j6$, 
             j3$] + \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + 
           \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Beta]]*
          Gamma[\[Beta]])))/prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-d/2 + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
        k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*
        \[Delta][j2$, j1$])/(Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j1$])/
          (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j1$])/
           (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j4$]*
           (-((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*Gamma[
                -d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j1$])/
              (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j1$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])))) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j3$, j2$])/
          (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j2$])/
           (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j4$]*
           (-((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*Gamma[
                -d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j2$])/
              (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j2$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]))) - 
        k[LI[A1], j2$]*((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Beta]))/2)*\[Delta][j4$, j3$])/
           (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j4$]*
           (-((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*Gamma[
                -d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j3$])/
              (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j3$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j3$]*
           (-((2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*Gamma[
                -d/2 + \[Beta]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Beta]))/2)*\[Delta][j5$, j4$])/
              (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])) - 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j4$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]]) - 
            (2^(-1 - d)*Gamma[4 + d/2]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-d/2 + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Beta]))/2)*\[Delta][j6$, j5$])/
             (Gamma[5 + d - \[Beta]]*Gamma[\[Beta]])))))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  (Gamma[-1 + d/2]*Gamma[d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
    prop[ks[LI[A1]]^2]^(1 - d/2 + \[Alpha]))/
   (2^d*Pi^(d/2)*Gamma[-1 + d - \[Alpha]]*Gamma[\[Alpha]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  -((Gamma[-1 + d/2]*Gamma[1 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
     k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2))/
    (2^d*Pi^(d/2)*Gamma[d - \[Alpha]]*Gamma[\[Alpha]])), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[2 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Alpha]))/2))/(2^d*Gamma[1 + d - \[Alpha]]*
      Gamma[\[Alpha]]) + (2^(-1 - d)*Gamma[d/2]*Gamma[1 + d/2 - \[Alpha]]*
      Gamma[-d/2 + \[Alpha]]*prop[ks[LI[A1]]^2]^
       (-1 + (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
     (Gamma[1 + d - \[Alpha]]*Gamma[\[Alpha]]))/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  (-((Gamma[-1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
       k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
        ((-d + 2*(1 + \[Alpha]))/2))/(2^d*Gamma[2 + d - \[Alpha]]*
       Gamma[\[Alpha]])) + 
    (-((2^(-1 - d)*Gamma[d/2]*Gamma[2 + d/2 - \[Alpha]]*
         Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
          ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
        (Gamma[2 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
      (2^(-1 - d)*Gamma[d/2]*Gamma[2 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
        \[Delta][j3$, j1$])/(Gamma[2 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      (2^(-1 - d)*Gamma[d/2]*Gamma[2 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
        \[Delta][j3$, j2$])/(Gamma[2 + d - \[Alpha]]*Gamma[\[Alpha]]))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2))/
     (2^d*Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
    (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2 - \[Alpha]]*
      Gamma[-1 - d/2 + \[Alpha]]*prop[ks[LI[A1]]^2]^
       (-2 + (-d + 2*(1 + \[Alpha]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
        \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
     (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
    ((2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j3$]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
       (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      k[LI[A1], j2$]*((2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j1$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
        (2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j1$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
      k[LI[A1], j1$]*((2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j2$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
        (2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j2$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
        (2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j3$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]])))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  (-((Gamma[-1 + d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
       k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
       k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2))/
      (2^d*Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
    (-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
         Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
          ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j3$, j2$]*
           \[Delta][j4$, j1$] + \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + 
          \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/(Gamma[4 + d - \[Alpha]]*
         Gamma[\[Alpha]])) - (2^(-2 - d)*Gamma[1 + d/2]*
        Gamma[3 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/
       (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + 
         \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + \[Delta][j3$, j2$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]))/
     prop[ks[LI[A1]]^2]^2 + 
    (-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
         Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*
         prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
        (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j1$])/
          (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
        k[LI[A1], j3$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
             Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
              ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j1$])/
            (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j1$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]))) + 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j2$])/
          (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
        k[LI[A1], j3$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
             Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
              ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j2$])/
            (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j2$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
        k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
             Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
              ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j3$])/
            (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j3$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j4$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]))))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[6 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Alpha]))/2))/(2^d*Gamma[5 + d - \[Alpha]]*
      Gamma[\[Alpha]]) + (2^(-3 - d)*Gamma[2 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
      Gamma[-2 - d/2 + \[Alpha]]*prop[ks[LI[A1]]^2]^
       (-3 + (-d + 2*(1 + \[Alpha]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + 
       \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + 
       \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + 
       \[Delta][j4$, j1$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + 
         \[Delta][j5$, j2$]*\[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*
        \[Delta][j5$, j1$]*\[Delta][j6$, j4$] + \[Delta][j3$, j1$]*
        \[Delta][j5$, j2$]*\[Delta][j6$, j4$] + \[Delta][j2$, j1$]*
        \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + \[Delta][j3$, j2$]*
        \[Delta][j4$, j1$]*\[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
    ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      k[LI[A1], j4$]*((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j3$, j2$]*
            \[Delta][j5$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) + (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j3$, j2$]*\[Delta][j6$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
      k[LI[A1], j3$]*((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j2$]*
            \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) + (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j2$]*
            \[Delta][j6$, j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]])) + k[LI[A1], j2$]*
       ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*
            \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) + (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j3$]*
            \[Delta][j6$, j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) + (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
      k[LI[A1], j1$]*((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*
            \[Delta][j5$, j2$] + \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + 
           \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) + (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j3$]*
            \[Delta][j6$, j2$] + \[Delta][j5$, j2$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) + (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j4$]*
            \[Delta][j6$, j3$] + \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + 
           \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]])))/prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
       (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      k[LI[A1], j2$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j1$])/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
            \[Delta][j4$, j1$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
          k[LI[A1], j4$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j1$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j1$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])))) + 
      k[LI[A1], j1$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j2$])/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
            \[Delta][j4$, j2$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
          k[LI[A1], j4$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j2$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j2$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]))) + 
        k[LI[A1], j2$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
            \[Delta][j4$, j3$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
          k[LI[A1], j4$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j3$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j3$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) + 
          k[LI[A1], j3$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j4$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j4$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j5$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])))))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  (Gamma[-1 + d/2]*Gamma[d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
    prop[ks[LI[A1]]^2]^(1 - d/2 + \[Alpha]))/
   (2^d*Pi^(d/2)*Gamma[-1 + d - \[Alpha]]*Gamma[\[Alpha]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  (Gamma[-1 + d/2]*Gamma[1 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
    k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2))/
   (2^d*Pi^(d/2)*Gamma[d - \[Alpha]]*Gamma[\[Alpha]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[2 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Alpha]))/2))/(2^d*Gamma[1 + d - \[Alpha]]*
      Gamma[\[Alpha]]) + (2^(-1 - d)*Gamma[d/2]*Gamma[1 + d/2 - \[Alpha]]*
      Gamma[-d/2 + \[Alpha]]*prop[ks[LI[A1]]^2]^
       (-1 + (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
     (Gamma[1 + d - \[Alpha]]*Gamma[\[Alpha]]))/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Alpha]))/2))/(2^d*Gamma[2 + d - \[Alpha]]*
      Gamma[\[Alpha]]) + ((2^(-1 - d)*Gamma[d/2]*Gamma[2 + d/2 - \[Alpha]]*
        Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
       (Gamma[2 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      (2^(-1 - d)*Gamma[d/2]*Gamma[2 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
        \[Delta][j3$, j1$])/(Gamma[2 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      (2^(-1 - d)*Gamma[d/2]*Gamma[2 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
        \[Delta][j3$, j2$])/(Gamma[2 + d - \[Alpha]]*Gamma[\[Alpha]]))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2))/
     (2^d*Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
    (2^(-2 - d)*Gamma[1 + d/2]*Gamma[2 + d/2 - \[Alpha]]*
      Gamma[-1 - d/2 + \[Alpha]]*prop[ks[LI[A1]]^2]^
       (-2 + (-d + 2*(1 + \[Alpha]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
        \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
     (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
    ((2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j3$]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
       (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j1$])/
          (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
        (2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j1$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j2$])/
          (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
        (2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j2$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
        (2^(-1 - d)*Gamma[d/2]*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[-d/2 + \[Alpha]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j3$])/
         (Gamma[3 + d - \[Alpha]]*Gamma[\[Alpha]])))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2))/
     (2^d*Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
    ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + 
         \[Delta][j3$, j1$]*\[Delta][j4$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j4$, j3$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + 
         \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j5$, j3$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + \[Delta][j2$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + 
         \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
      (2^(-2 - d)*Gamma[1 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + 
         \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + \[Delta][j3$, j2$]*
          \[Delta][j5$, j4$]))/(Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]))/
     prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
       (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j1$])/
          (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j1$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j1$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]))) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j3$, j2$])/
          (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j2$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j2$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
        k[LI[A1], j2$]*((2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j4$, j3$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j3$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
          (2^(-1 - d)*Gamma[d/2]*Gamma[4 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j4$])/
           (Gamma[4 + d - \[Alpha]]*Gamma[\[Alpha]]))))/prop[ks[LI[A1]]^2])/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]] -> 
  ((Gamma[-1 + d/2]*Gamma[6 + d/2 - \[Alpha]]*Gamma[1 - d/2 + \[Alpha]]*
      k[LI[A1], j1$]*k[LI[A1], j2$]*k[LI[A1], j3$]*k[LI[A1], j4$]*
      k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(1 + \[Alpha]))/2))/(2^d*Gamma[5 + d - \[Alpha]]*
      Gamma[\[Alpha]]) + (2^(-3 - d)*Gamma[2 + d/2]*Gamma[3 + d/2 - \[Alpha]]*
      Gamma[-2 - d/2 + \[Alpha]]*prop[ks[LI[A1]]^2]^
       (-3 + (-d + 2*(1 + \[Alpha]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + 
       \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + 
       \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + 
       \[Delta][j4$, j1$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + 
         \[Delta][j5$, j2$]*\[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*
        \[Delta][j5$, j1$]*\[Delta][j6$, j4$] + \[Delta][j3$, j1$]*
        \[Delta][j5$, j2$]*\[Delta][j6$, j4$] + \[Delta][j2$, j1$]*
        \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + \[Delta][j3$, j2$]*
        \[Delta][j4$, j1$]*\[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) + 
    ((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
        Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      k[LI[A1], j4$]*(-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j3$, j2$]*
             \[Delta][j5$, j1$] + \[Delta][j3$, j1$]*\[Delta][j5$, j2$] + 
            \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/(Gamma[5 + d - \[Alpha]]*
           Gamma[\[Alpha]])) - (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j3$, j2$]*\[Delta][j6$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
      k[LI[A1], j3$]*(-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j2$]*
             \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j2$] + 
            \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Alpha]]*
           Gamma[\[Alpha]])) - (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j2$]*
            \[Delta][j6$, j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j2$] + 
           \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]])) - k[LI[A1], j2$]*
       (-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*
             \[Delta][j5$, j1$] + \[Delta][j4$, j1$]*\[Delta][j5$, j3$] + 
            \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Alpha]]*
           Gamma[\[Alpha]])) - (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j3$]*
            \[Delta][j6$, j1$] + \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) - (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
      k[LI[A1], j1$]*(-((2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j4$, j3$]*
             \[Delta][j5$, j2$] + \[Delta][j4$, j2$]*\[Delta][j5$, j3$] + 
            \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/(Gamma[5 + d - \[Alpha]]*
           Gamma[\[Alpha]])) - (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j3$]*
            \[Delta][j6$, j2$] + \[Delta][j5$, j2$]*\[Delta][j6$, j3$] + 
           \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]]) - (2^(-2 - d)*Gamma[1 + d/2]*
          Gamma[4 + d/2 - \[Alpha]]*Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
        (2^(-2 - d)*Gamma[1 + d/2]*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[-1 - d/2 + \[Alpha]]*k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(1 + \[Alpha]))/2)*(\[Delta][j5$, j4$]*
            \[Delta][j6$, j3$] + \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + 
           \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/(Gamma[5 + d - \[Alpha]]*
          Gamma[\[Alpha]])))/prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + \[Alpha]]*
        k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j2$, j1$])/
       (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
           \[Delta][j3$, j1$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
            \[Delta][j4$, j1$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
          k[LI[A1], j4$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
               Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j1$])/
              (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j1$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])))) - 
      k[LI[A1], j1$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
           Gamma[-d/2 + \[Alpha]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
           \[Delta][j3$, j2$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
            \[Delta][j4$, j2$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
          k[LI[A1], j4$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
               Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j2$])/
              (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j2$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]))) - 
        k[LI[A1], j2$]*((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[-d/2 + \[Alpha]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(1 + \[Alpha]))/2)*
            \[Delta][j4$, j3$])/(Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
          k[LI[A1], j4$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
               Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j3$])/
              (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j3$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
          k[LI[A1], j3$]*(-((2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*
               Gamma[-d/2 + \[Alpha]]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
                ((-d + 2*(1 + \[Alpha]))/2)*\[Delta][j5$, j4$])/
              (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])) - 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j4$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]]) - 
            (2^(-1 - d)*Gamma[d/2]*Gamma[5 + d/2 - \[Alpha]]*Gamma[-d/2 + 
                \[Alpha]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(1 + \[Alpha]))/2)*\[Delta][j6$, j5$])/
             (Gamma[5 + d - \[Alpha]]*Gamma[\[Alpha]])))))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  (Gamma[d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
    Gamma[-d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
     (-d/2 + \[Alpha] + \[Beta]))/(2^d*Pi^(d/2)*Gamma[\[Alpha]]*
    Gamma[d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  -((Gamma[1 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
     Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*
     prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
    (2^d*Pi^(d/2)*Gamma[\[Alpha]]*Gamma[1 + d - \[Alpha] - \[Beta]]*
     Gamma[\[Beta]])), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^
     \[Beta]] -> ((Gamma[2 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
     (2^d*Gamma[\[Alpha]]*Gamma[2 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-1 - d)*Gamma[1 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
      Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-1 + (-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j2$, j1$])/
     (Gamma[\[Alpha]]*Gamma[2 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]))/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  (-((Gamma[3 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
       Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
       k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
      (2^d*Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - \[Beta]]*
       Gamma[\[Beta]])) + 
    (-((2^(-1 - d)*Gamma[2 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
         Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
         prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
         \[Delta][j2$, j1$])/(Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - 
           \[Beta]]*Gamma[\[Beta]])) - (2^(-1 - d)*Gamma[2 + d/2 - \[Alpha]]*
        Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
        k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j3$, j1$])/(Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]) - (2^(-1 - d)*Gamma[2 + d/2 - \[Alpha]]*
        Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
        k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j3$, j2$])/(Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[4 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      k[LI[A1], j3$]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(\[Alpha] + \[Beta]))/2))/(2^d*Gamma[\[Alpha]]*
      Gamma[4 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-2 - d)*Gamma[2 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
      Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-2 + (-d + 2*(\[Alpha] + \[Beta]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
        \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
     (Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j2$, j1$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j2$]*
       ((2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j3$, j1$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j4$, j1$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j1$]*
       ((2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j3$, j2$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j4$, j2$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j4$, j3$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]])))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*k[LI[A_], j5$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^\[Beta]] -> 
  (-((Gamma[5 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
       Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
       k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
        ((-d + 2*(\[Alpha] + \[Beta]))/2))/(2^d*Gamma[\[Alpha]]*
       Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])) + 
    (-((2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
         Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
         prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
         (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
           \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
        (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])) - 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
          \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j2$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
          \[Delta][j5$, j3$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + \[Delta][j4$, j2$]*
          \[Delta][j5$, j3$] + \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]))/
     prop[ks[LI[A1]]^2]^2 + 
    (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
         Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
         k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
         \[Delta][j2$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
           \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           \[Delta][j3$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
             \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j3$]*
         (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
             Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
             prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
             \[Delta][j4$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
               \[Beta]]*Gamma[\[Beta]])) - 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]))) + k[LI[A1], j1$]*
       (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           \[Delta][j3$, j2$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
             \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j3$]*
         (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
             Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
             prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
             \[Delta][j4$, j2$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
               \[Beta]]*Gamma[\[Beta]])) - 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j2$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j2$]*
         (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
             Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
             prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
             \[Delta][j4$, j3$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
               \[Beta]]*Gamma[\[Beta]])) - 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j3$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]) - 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j4$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]))))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] + ks[LI[A1_]])^2]^
     \[Beta]] -> ((Gamma[6 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
      prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
     (2^d*Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-3 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[3 + d/2 - \[Beta]]*
      Gamma[-3 - d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-3 + (-d + 2*(\[Alpha] + \[Beta]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + 
       \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + 
       \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + 
       \[Delta][j4$, j1$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + 
         \[Delta][j5$, j2$]*\[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*
        \[Delta][j5$, j1$]*\[Delta][j6$, j4$] + \[Delta][j3$, j1$]*
        \[Delta][j5$, j2$]*\[Delta][j6$, j4$] + \[Delta][j2$, j1$]*
        \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + \[Delta][j3$, j2$]*
        \[Delta][j4$, j1$]*\[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/(Gamma[\[Alpha]]*
      Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
      k[LI[A1], j4$]*((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j3$, j2$]*\[Delta][j6$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
          Gamma[\[Beta]])) + k[LI[A1], j3$]*
       ((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
          Gamma[\[Beta]])) + k[LI[A1], j2$]*
       ((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j5$, j3$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
          Gamma[\[Beta]])) + k[LI[A1], j1$]*
       ((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j5$, j3$] + \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j2$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + \[Delta][j5$, j3$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])))/
     prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
        k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j2$, j1$])/
       (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
      k[LI[A1], j2$]*((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
          Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
           ((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j3$, j1$])/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
            k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j4$, j1$])/
           (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
            Gamma[\[Beta]]) + k[LI[A1], j4$]*
           ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
              prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
              \[Delta][j5$, j1$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - 
                \[Beta]]*Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[5 + d/2 - 
                \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + 
                \[Alpha] + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j6$, j1$])/
             (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
              Gamma[\[Beta]])))) + k[LI[A1], j1$]*
       ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
          k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j3$, j2$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]]) + k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
            k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/
              2)*\[Delta][j4$, j2$])/(Gamma[\[Alpha]]*
            Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
          k[LI[A1], j4$]*((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
              k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + 
                   \[Beta]))/2)*\[Delta][j5$, j2$])/(Gamma[\[Alpha]]*
              Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
            (2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
              prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
              \[Delta][j6$, j2$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - 
                \[Beta]]*Gamma[\[Beta]]))) + k[LI[A1], j2$]*
         ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
            k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/
              2)*\[Delta][j4$, j3$])/(Gamma[\[Alpha]]*
            Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
          k[LI[A1], j4$]*((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
              k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + 
                   \[Beta]))/2)*\[Delta][j5$, j3$])/(Gamma[\[Alpha]]*
              Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
            (2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
              prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
              \[Delta][j6$, j3$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - 
                \[Beta]]*Gamma[\[Beta]])) + k[LI[A1], j3$]*
           ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
              prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
              \[Delta][j5$, j4$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - 
                \[Beta]]*Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[5 + d/2 - 
                \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + 
                \[Alpha] + \[Beta]]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j6$, j4$])/
             (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
              Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
              k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + 
                   \[Beta]))/2)*\[Delta][j6$, j5$])/(Gamma[\[Alpha]]*
              Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])))))/
     prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  (Gamma[d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
    Gamma[-d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
     (-d/2 + \[Alpha] + \[Beta]))/(2^d*Pi^(d/2)*Gamma[\[Alpha]]*
    Gamma[d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  (Gamma[1 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
    Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*
    prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
   (2^d*Pi^(d/2)*Gamma[\[Alpha]]*Gamma[1 + d - \[Alpha] - \[Beta]]*
    Gamma[\[Beta]]), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^
     \[Beta]] -> ((Gamma[2 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
     (2^d*Gamma[\[Alpha]]*Gamma[2 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-1 - d)*Gamma[1 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
      Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-1 + (-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j2$, j1$])/
     (Gamma[\[Alpha]]*Gamma[2 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]))/
   Pi^(d/2), Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*
    k[LI[A_], j3$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[3 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      k[LI[A1], j3$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
     (2^d*Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-1 - d)*Gamma[2 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j2$, j1$])/(Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[2 + d/2 - \[Alpha]]*
        Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
        k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j3$, j1$])/(Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]) + (2^(-1 - d)*Gamma[2 + d/2 - \[Alpha]]*
        Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
        k[LI[A1], j1$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j3$, j2$])/(Gamma[\[Alpha]]*Gamma[3 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[4 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      k[LI[A1], j3$]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(\[Alpha] + \[Beta]))/2))/(2^d*Gamma[\[Alpha]]*
      Gamma[4 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-2 - d)*Gamma[2 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
      Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-2 + (-d + 2*(\[Alpha] + \[Beta]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
        \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
     (Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j2$, j1$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           \[Delta][j3$, j1$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
             \[Beta]]*Gamma[\[Beta]])) - 
        (2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j4$, j1$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j1$]*
       (-((2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           \[Delta][j3$, j2$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
             \[Beta]]*Gamma[\[Beta]])) - 
        (2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
          Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j4$, j2$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]]) - (2^(-1 - d)*Gamma[3 + d/2 - \[Alpha]]*
          Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j2$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          \[Delta][j4$, j3$])/(Gamma[\[Alpha]]*Gamma[4 + d - \[Alpha] - 
            \[Beta]]*Gamma[\[Beta]])))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*k[LI[A_], j5$_]*prop[ks[LI[A_]]^2]^\[Alpha]*
    prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^\[Beta]] -> 
  ((Gamma[5 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^
       ((-d + 2*(\[Alpha] + \[Beta]))/2))/(2^d*Gamma[\[Alpha]]*
      Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
          \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j2$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
          \[Delta][j5$, j3$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
      (2^(-2 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + \[Delta][j4$, j2$]*
          \[Delta][j5$, j3$] + \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/
       (Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]))/
     prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
        k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        \[Delta][j2$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
          \[Beta]]*Gamma[\[Beta]]) - k[LI[A1], j2$]*
       (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           \[Delta][j3$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
             \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j4$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j1$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]))) - k[LI[A1], j1$]*
       (-((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           \[Delta][j3$, j2$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
             \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j4$, j2$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j2$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]])) - k[LI[A1], j2$]*
         ((2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j4$, j3$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j3$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]) + 
          (2^(-1 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
            prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
            \[Delta][j5$, j4$])/(Gamma[\[Alpha]]*Gamma[5 + d - \[Alpha] - 
              \[Beta]]*Gamma[\[Beta]]))))/prop[ks[LI[A1]]^2])/Pi^(d/2), 
 Int[dd[ks[LI[A_]]]*k[LI[A_], j1$_]*k[LI[A_], j2$_]*k[LI[A_], j3$_]*
    k[LI[A_], j4$_]*k[LI[A_], j5$_]*k[LI[A_], j6$_]*
    prop[ks[LI[A_]]^2]^\[Alpha]*prop[(ks[LI[A_]] - ks[LI[A1_]])^2]^
     \[Beta]] -> ((Gamma[6 + d/2 - \[Alpha]]*Gamma[d/2 - \[Beta]]*
      Gamma[-d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j1$]*k[LI[A1], j2$]*
      k[LI[A1], j3$]*k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*
      prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2))/
     (2^d*Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    (2^(-3 - d)*Gamma[3 + d/2 - \[Alpha]]*Gamma[3 + d/2 - \[Beta]]*
      Gamma[-3 - d/2 + \[Alpha] + \[Beta]]*prop[ks[LI[A1]]^2]^
       (-3 + (-d + 2*(\[Alpha] + \[Beta]))/2)*
      (\[Delta][j3$, j2$]*\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + 
       \[Delta][j3$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + 
       \[Delta][j2$, j1$]*\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + 
       \[Delta][j4$, j1$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + 
         \[Delta][j5$, j2$]*\[Delta][j6$, j3$]) + \[Delta][j3$, j2$]*
        \[Delta][j5$, j1$]*\[Delta][j6$, j4$] + \[Delta][j3$, j1$]*
        \[Delta][j5$, j2$]*\[Delta][j6$, j4$] + \[Delta][j2$, j1$]*
        \[Delta][j5$, j3$]*\[Delta][j6$, j4$] + \[Delta][j3$, j2$]*
        \[Delta][j4$, j1$]*\[Delta][j6$, j5$] + \[Delta][j4$, j3$]*
        (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
          \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]) + 
       \[Delta][j4$, j2$]*(\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + 
         \[Delta][j5$, j1$]*\[Delta][j6$, j3$] + \[Delta][j3$, j1$]*
          \[Delta][j6$, j5$])))/(Gamma[\[Alpha]]*
      Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) + 
    ((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
        Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*k[LI[A1], j6$]*
        prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
        (\[Delta][j3$, j2$]*\[Delta][j4$, j1$] + \[Delta][j3$, j1$]*
          \[Delta][j4$, j2$] + \[Delta][j2$, j1$]*\[Delta][j4$, j3$]))/
       (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
      k[LI[A1], j4$]*(-((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*
           Gamma[2 + d/2 - \[Beta]]*Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/
             2)*(\[Delta][j3$, j2$]*\[Delta][j5$, j1$] + \[Delta][j3$, j1$]*
             \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j3$]))/
          (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j3$, j2$]*\[Delta][j6$, j1$] + \[Delta][j3$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j3$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
          Gamma[\[Beta]])) - k[LI[A1], j3$]*
       (-((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
           Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           (\[Delta][j4$, j2$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
             \[Delta][j5$, j2$] + \[Delta][j2$, j1$]*\[Delta][j5$, j4$]))/
          (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j2$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j2$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j2$] + \[Delta][j2$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
          Gamma[\[Beta]])) - k[LI[A1], j2$]*
       (-((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
           Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           (\[Delta][j4$, j3$]*\[Delta][j5$, j1$] + \[Delta][j4$, j1$]*
             \[Delta][j5$, j3$] + \[Delta][j3$, j1$]*\[Delta][j5$, j4$]))/
          (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j1$] + \[Delta][j4$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j3$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j1$] + \[Delta][j5$, j1$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j1$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
          Gamma[\[Beta]])) - k[LI[A1], j1$]*
       (-((2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
           Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
           prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
           (\[Delta][j4$, j3$]*\[Delta][j5$, j2$] + \[Delta][j4$, j2$]*
             \[Delta][j5$, j3$] + \[Delta][j3$, j2$]*\[Delta][j5$, j4$]))/
          (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
           Gamma[\[Beta]])) - (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*
          Gamma[2 + d/2 - \[Beta]]*Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*
          k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j4$, j3$]*\[Delta][j6$, j2$] + \[Delta][j4$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j4$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j3$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j3$] + \[Delta][j3$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j2$] + \[Delta][j5$, j2$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j2$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
        (2^(-2 - d)*Gamma[4 + d/2 - \[Alpha]]*Gamma[2 + d/2 - \[Beta]]*
          Gamma[-2 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j2$]*
          prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
          (\[Delta][j5$, j4$]*\[Delta][j6$, j3$] + \[Delta][j5$, j3$]*
            \[Delta][j6$, j4$] + \[Delta][j4$, j3$]*\[Delta][j6$, j5$]))/
         (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])))/
     prop[ks[LI[A1]]^2]^2 + 
    ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
        Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j3$]*k[LI[A1], j4$]*
        k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
         ((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j2$, j1$])/
       (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
      k[LI[A1], j2$]*(-((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
           Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
           k[LI[A1], j4$]*k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
            ((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j3$, j1$])/
          (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
           Gamma[\[Beta]])) - k[LI[A1], j3$]*
         ((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
            Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
            k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/
              2)*\[Delta][j4$, j1$])/(Gamma[\[Alpha]]*
            Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]) - 
          k[LI[A1], j4$]*(-((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[
                1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[
                LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + 
                    \[Beta]))/2)*\[Delta][j5$, j1$])/(Gamma[\[Alpha]]*Gamma[
                6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])) - 
            (2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
              prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
              \[Delta][j6$, j1$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - 
                \[Beta]]*Gamma[\[Beta]])))) - k[LI[A1], j1$]*
       (-((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
           Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j4$]*k[LI[A1], j5$]*
           k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/
             2)*\[Delta][j3$, j2$])/(Gamma[\[Alpha]]*
           Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])) - 
        k[LI[A1], j3$]*((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
            k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j4$, j2$])/
           (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
            Gamma[\[Beta]]) - k[LI[A1], j4$]*
           (-((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
               Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
               prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][
                j5$, j2$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
               Gamma[\[Beta]])) - (2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
              k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + 
                   \[Beta]))/2)*\[Delta][j6$, j2$])/(Gamma[\[Alpha]]*
              Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]]))) - 
        k[LI[A1], j2$]*((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
            Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
            k[LI[A1], j5$]*k[LI[A1], j6$]*prop[ks[LI[A1]]^2]^
             ((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j4$, j3$])/
           (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
            Gamma[\[Beta]]) - k[LI[A1], j4$]*
           (-((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
               Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j6$]*
               prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][
                j5$, j3$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
               Gamma[\[Beta]])) - (2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*
              Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*
              k[LI[A1], j5$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + 
                   \[Beta]))/2)*\[Delta][j6$, j3$])/(Gamma[\[Alpha]]*
              Gamma[6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])) - 
          k[LI[A1], j3$]*(-((2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[
                1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[
                LI[A1], j6$]*prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + 
                    \[Beta]))/2)*\[Delta][j5$, j4$])/(Gamma[\[Alpha]]*Gamma[
                6 + d - \[Alpha] - \[Beta]]*Gamma[\[Beta]])) - 
            (2^(-1 - d)*Gamma[5 + d/2 - \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*
              Gamma[-1 - d/2 + \[Alpha] + \[Beta]]*k[LI[A1], j5$]*
              prop[ks[LI[A1]]^2]^((-d + 2*(\[Alpha] + \[Beta]))/2)*
              \[Delta][j6$, j4$])/(Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - 
                \[Beta]]*Gamma[\[Beta]]) - (2^(-1 - d)*Gamma[5 + d/2 - 
                \[Alpha]]*Gamma[1 + d/2 - \[Beta]]*Gamma[-1 - d/2 + 
                \[Alpha] + \[Beta]]*k[LI[A1], j4$]*prop[ks[LI[A1]]^2]^(
                (-d + 2*(\[Alpha] + \[Beta]))/2)*\[Delta][j6$, j5$])/
             (Gamma[\[Alpha]]*Gamma[6 + d - \[Alpha] - \[Beta]]*
              Gamma[\[Beta]])))))/prop[ks[LI[A1]]^2])/Pi^(d/2)}
