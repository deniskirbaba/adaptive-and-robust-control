t = out.tout;
x = out.yout{2}.Values.Data;
x_M = out.yout{1}.Values.Data;
e = out.yout{3}.Values.Data;
theta_tilda = out.yout{4}.Values.Data;

% plot(t, e(:, 1), t, e(:, 2), LineWidth=2)
% plot(t, x(:, 1), t, x(:, 2), t, x_M(:, 1), '--', t, x_M(:, 2), '--', LineWidth=2)
plot(t, reshape(theta_tilda(2, 1, :), [], 1), t, reshape(theta_tilda(1, 1, :), [], 1), LineWidth=2)

grid on
xlabel('t, с', 'FontSize', 16)
ylabel('\theta', 'FontSize', 16)
% ylim([0 15.1])
ax = gca;
ax.FontSize = 16; 
% legend('e_1', 'e_2', 'FontSize', 14)
% legend('x_1','x_2', 'x_{M1}', 'x_{M2}', 'FontSize', 14)
legend('\theta_{tilda}_1', '\theta_{tilda}_2', 'FontSize', 14)
