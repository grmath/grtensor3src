Ndim_ := 4:
x1_ := r:
x2_ := theta:
x3_ := phi:
x4_ := t:
complex_ := {}:
g11_ := 1/(1-r^2/R^2)-1/(1-r^2/R^2)*K*r^2/R^2:
g22_ := r^2:
g33_ := r^2*sin(theta)^2:
g44_ := -_C1^2*(1-K+K*x(r)^2)^(3/2)*LegendreP((2-K)^(1/2)-1/2,3/2,K*x(r)/(K*(K-1))^(1/2))^2-2*_C1*(1-K+K*x(r)^2)^(3/2)*LegendreP((2-K)^(1/2)-1/2,3/2,K*x(r)/(K*(K-1))^(1/2))*_C2*LegendreQ((2-K)^(1/2)-1/2,3/2,K*x(r)/(K*(K-1))^(1/2))-_C2^2*(1-K+K*x(r)^2)^(3/2)*LegendreQ((2-K)^(1/2)-1/2,3/2,K*x(r)/(K*(K-1))^(1/2))^2:
constraint_ := [x(r) = (1-r^2/R^2)^(1/2)]: