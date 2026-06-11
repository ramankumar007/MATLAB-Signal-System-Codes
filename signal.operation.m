t = 0:0.01:10;

x1 = sin(t);
x2 = cos(t);

plot(t,x1,'b','LineWidth',2);
hold on;
plot(t,x2,'r','LineWidth',2);

xlabel('Time (t)');
ylabel('Amplitude');
title('Signals x1(t) and x2(t)');
legend('x1(t)','x2(t)');
grid on;