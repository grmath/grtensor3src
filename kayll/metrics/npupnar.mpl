Ndim_ :=    4   :
x1_   :=   x   :
x2_   :=   y   :
x3_   :=   z   :
x4_   :=   t   :
eta12_   :=   1   :
eta34_   :=   -1   :
b11_   :=   1/2*(x^2+y^2+z^2)^(1/2)/L*2^(1/2)   :
b14_   :=   1/2/P(x,y,z,t)*2^(1/2)   :
b21_   :=   -1/2*(x^2+y^2+z^2)^(1/2)/L*2^(1/2)   :
b24_   :=   1/2/P(x,y,z,t)*2^(1/2)   :
b32_   :=   1/2*(x^2+y^2+z^2)^(1/2)/L*2^(1/2)   :
b33_   :=   1/2*I*(x^2+y^2+z^2)^(1/2)/L*2^(1/2)   :
b42_   :=   1/2*(x^2+y^2+z^2)^(1/2)/L*2^(1/2)   :
b43_   :=   -1/2*I*(x^2+y^2+z^2)^(1/2)/L*2^(1/2)   :
constraint_ :=   [P(x,y,z,t) = a(t)*cos(ln((x^2+y^2+z^2)^(1/2)/L))+b(t)*sin(ln((x^2+y^2+z^2)^(1/2)/L))]   :

