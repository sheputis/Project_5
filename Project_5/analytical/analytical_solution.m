L=1.;

%for t=[0,0.001,0.02,0.09,0.2,0.3,1.]
t=0.01;    
x=linspace(0,L,100);
u=x*0;
for n=1:1000
    n=n*1.;
    An=(2./(n*pi))*(-L*(-1)^n+(-1)^n-1);
    sinne=sin(((n*pi)/L)*x);
    expon=exp(-(((n*pi)/L)^2)*t);
    u=u+An*sinne*expon;
end
u=u+((x*0+1)-x);
plot(x,u)

xlabel('x');ylabel('y');title('analytical solution')

hold('on');

t=0.04;    
x=linspace(0,L,100);
u=x*0;
for n=1:1000
    n=n*1.;
    An=(2./(n*pi))*(-L*(-1)^n+(-1)^n-1);
    sinne=sin(((n*pi)/L)*x);
    expon=exp(-(((n*pi)/L)^2)*t);
    u=u+An*sinne*expon;
end
u=u+((x*0+1)-x);
plot(x,u)
hold('on');

legend('time = 0.01','time = 0.04')
%end
