t = out.tout;

% target_signal = out.yout{6}.Values.Data;

x = squeeze(out.yout{3}.Values.Data);
x_M = out.yout{2}.Values.Data;
plot(t, x(:, 1), t, x(:, 2), t, x_M(:, 1), '--', t, x_M(:, 2), '--', LineWidth=2)
ylabel('x, x_M', 'FontSize', 16)
legend('x_1','x_2', 'x_{M1}', 'x_{M2}', 'FontSize', 14)

% e = squeeze(out.yout{4}.Values.Data);
% plot(t, e(:, 1), t, e(:, 2), LineWidth=2)
% ylabel('e_1, e_2', 'FontSize', 16)
% legend('e_1', 'e_2', 'FontSize', 14)

% theta_tilda = squeeze(out.yout{1}.Values.Data).';
% plot(t, theta_tilda(:, 1), t, theta_tilda(:, 2), LineWidth=2)
% ylabel('\theta_{tilde}', 'FontSize', 16)
% legend('\theta_{tilde}_1', '\theta_{tilde}_2', 'FontSize', 14)

% delta = squeeze(out.yout{5}.Values.Data).';
% plot(t, delta(:, 1), t, delta(:, 2), LineWidth=2)
% ylabel('\delta_1, \delta_2', 'FontSize', 16)
% legend('\delta(t)', 'FontSize', 14)

% plot(t, theta_tilda(:, 1), t, theta_tilda(:, 2), LineWidth=2)
% plot(t, reshape(theta_tilda(2, 1, :), [], 1), t, reshape(theta_tilda(1, 1, :), [], 1), LineWidth=2)

grid on
xlabel('t, с', 'FontSize', 16)

xlim([0 50])
% ylim([0 15.1])

ax = gca;
ax.FontSize = 16; 
