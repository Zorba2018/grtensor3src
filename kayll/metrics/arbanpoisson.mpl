Ndim_ := 4:
x1_ := t:
x2_ := r:
x3_ := theta:
x4_ := phi:
sig_ := 2:
complex_ := {}:
g11_ := -f(r):
g14_ := -2*M*a*sin(theta)^2/r:
g22_ := 1/f(r):
g33_ := r^2:
g44_ := r^2*sin(theta)^2:
constraint_ := [f(r) = 1-2*M/r]:
