Ndim_ :=    4   :
x1_    :=    r   :
x2_    :=    u   :
x3_    :=    theta   :
x4_    :=    phi   :
eta12_    :=    1   :
eta21_    :=    1   :
eta34_    :=    -1   :
eta43_    :=    -1   :
b11_    :=    exp(-Q(r,u,theta))   :
b21_    :=    -1/2*exp(-Q(r,u,theta))*V(r,u,theta)/r   :
b22_    :=    exp(-Q(r,u,theta))   :
b23_    :=    exp(-Q(r,u,theta))*U(r,u,theta)   :
b33_    :=    -1/2/r*2^(1/2)*exp(-gamma(r,u,theta))   :
b34_    :=    -1/2*I*exp(gamma(r,u,theta))/r*2^(1/2)/sin(theta)   :
b43_    :=    -1/2/r*2^(1/2)*exp(-gamma(r,u,theta))   :
b44_    :=    1/2*I*exp(gamma(r,u,theta))/r*2^(1/2)/sin(theta)   :
Info_:=`Contravariant NPtetrad for the Bondi metric (Proc. Roy. Soc. A269 21)`: