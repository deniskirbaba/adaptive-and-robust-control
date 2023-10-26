t = out.tout;
x = out.yout{2}.Values.Data;
x_M = out.yout{1}.Values.Data;
e = out.yout{3}.Values.Data;

plot(t, e(:, 1), t, e(:, 2), LineWidth=2)
% plot(t, x(:, 1), t, x(:, 2), t, x_M(:, 1), '--', t, x_M(:, 2), '--', LineWidth=2)
grid on
xlabel('t, с', 'FontSize', 16)
ylabel('e', 'FontSize', 16)
% ylim([0 15.1])
ax = gca;
ax.FontSize = 16; 
legend('e_1', 'e_2', 'FontSize', 14)
% legend('x_1','x_2', 'x_{M1}', 'x_{M2}', 'FontSize', 14)
