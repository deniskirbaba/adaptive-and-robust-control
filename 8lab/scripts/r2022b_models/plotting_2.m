t = out.tout;

y = squeeze(out.yout{1}.Values.Data)';
y_M = squeeze(out.yout{2}.Values.Data)';
plot(t, y_M, t, y, LineWidth=2)
ylabel('y_M, y', 'FontSize', 16)
legend('y_M(t)', 'y(t)', 'FontSize', 14)

% u = squeeze(out.yout{3}.Values.Data)';
% plot(t, u, LineWidth=2)
% ylabel('u', 'FontSize', 16)
% legend('u(t)', 'FontSize', 14)

% psi_hat = squeeze(out.yout{4}.Values.Data);
% plot(t, psi_hat(:, 1), t, psi_hat(:, 2), t, psi_hat(:, 3), LineWidth=2)
% ylabel('\psi_{hat}', 'FontSize', 16)
% legend('\psi_{{hat}_1}', '\psi_{{hat}_2}', '\psi_{{hat}_3}', 'FontSize', 14)

grid on
xlabel('t, с', 'FontSize', 16)

% ylim([-100 100])
% xlim([2250 2500])

ax = gca;
ax.FontSize = 16; 
