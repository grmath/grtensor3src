Ndim_ := 4:
x1_ := t:
x2_ := phi:
x3_ := x2:
x4_ := x3:
sig_ := 2:
complex_ := {}:
g11_ := -exp(nu(t,x2,x3))^2+exp(lambda(t,x2,x3))^2*omega(t,x2,x3)^2:
g12_ := -exp(lambda(t,x2,x3))^2*omega(t,x2,x3):
g13_ := exp(lambda(t,x2,x3))^2*omega(t,x2,x3)*q2(t,x2,x3):
g14_ := exp(lambda(t,x2,x3))^2*omega(t,x2,x3)*q3(t,x2,x3):
g22_ := exp(lambda(t,x2,x3))^2:
g23_ := -exp(lambda(t,x2,x3))^2*q2(t,x2,x3):
g24_ := -exp(lambda(t,x2,x3))^2*q3(t,x2,x3):
g33_ := exp(lambda(t,x2,x3))^2*q2(t,x2,x3)^2+exp(mu2(t,x2,x3))^2:
g34_ := exp(lambda(t,x2,x3))^2*q2(t,x2,x3)*q3(t,x2,x3):
g44_ := exp(lambda(t,x2,x3))^2*q3(t,x2,x3)^2+exp(mu3(t,x2,x3))^2: