%11 gridpoints
x=linspace(0,1,11);
plot(x,u_expl_n_10_t_20)
hold('on')
plot(x,u_expl_n_10_t_60)
xlabel('x')
ylabel('y')
title('11 gridpoints')
legend('20 time steps, time = 5*10^{-4}','60 time steps, time = 1.5*10^{-3}')
hold('off')
%101 gridpoints
figure()
x=linspace(0,1,101);
plot(x,u_expl_n_100_t_2000)
hold('on')
plot(x,u_expl_n_100_t_6000)
xlabel('x')
ylabel('y')
title('101 gridpoints')
legend('2000 time steps, time = 5*10^{-4}','6000 time steps, time = 1.5*10^{-3}')