Ndim_ := 4:
x1_ := t:
x2_ := phi:
x3_ := r:
x4_ := u:
sig_ := 2:
complex_ := {}:
g11_ := (Delta(r)*(a^2-u^2)/a^2)^(-2/(2*omega+3))*(-Delta(r)+a^2-u^2)/(r^2+u^2):
g12_ := -(a^2+r^2-Delta(r))*(Delta(r)*(a^2-u^2)/a^2)^(-2/(2*omega+3))/a/(r^2+u^2)*(a^2-u^2):
g22_ := (a^4-Delta(r)*a^2+2*a^2*r^2+r^4+Delta(r)*u^2)*(Delta(r)*(a^2-u^2)/a^2)^(-2/(2*omega+3))/(r^2+u^2)/a^2*(a^2-u^2):
g33_ := (Delta(r)*(a^2-u^2)/a^2)^(2/(2*omega+3))*(r^2+u^2)/Delta(r):
g44_ := (Delta(r)*(a^2-u^2)/a^2)^(2/(2*omega+3))*(r^2+u^2)/(a^2-u^2):
constraint_ := [Delta(r)=r^2-2*M*r+a^2+e^2]:
