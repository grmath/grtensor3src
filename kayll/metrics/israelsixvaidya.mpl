Ndim_ :=   6  :
x1_   :=   u   :
x2_   :=   w   :
x3_   :=   theta   :
x4_   :=   phi   :
x5_   := delta:
x6_   := epsilon:
complex_ := {}:
g11_   :=   4*diff(m(u),u)/U(u)+2*w/(4*m(u)*U(u))+(1/U(u))^2*((2*m(u)/r(u,w))^alpha-1) :
g12_   :=   1   :
g33_   :=   r(u,w)^2   :
g44_   :=   r(u,w)^2*sin(theta)^2   :
g55_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2:
g66_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2*sin(delta)^2:
constraint_ :=   [diff(U(u),u)=1/(4*m(u)),r(u,w) = 2*m(u)+w*U(u)]   :
Info_:=`Israel coordinates (Phys. Rev. 143,1016)`:
