x=linspace(0,1,99);
for i=1:4
    
plot(x,crank_nik_n_100(i,:));
hold('on');
end
xlabel('x');ylabel('y');title('101 gridpoints')
legend('times up to 2.5*10^{-3}')
