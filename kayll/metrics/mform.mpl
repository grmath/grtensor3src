Ndim_ := 4:
x1_ := m:
x2_ := theta:
x3_ := phi:
x4_ := t:
sig_ := 2:
complex_ := {}:
g11_ := A(m,t):
g22_ := R(m,t)^2:
g33_ := R(m,t)^2*sin(theta)^2:
g44_ := -1:
constraint_ :=    [diff(R(m,t),`$`(t,2))=-m/R(m,t)^2,diff(R(m,t),`$`(t,2),m)=(-R(m,t)+2*diff(R(m,t),m)*m)/R(m,t)^3]:
