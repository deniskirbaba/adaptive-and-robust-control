t = out.tout;

% e_x = squeeze(out.yout{1}.Values.Data);
% e_x_size = size(e_x);
% e_norms = zeros(e_x_size(2), 1);
% for index = 1:e_x_size(2)
%     e_norms(index) = norm(e_x(:, index));
% end
% plot(t, e_norms, LineWidth=2)
% ylabel('||x_{hat} - x||_2', 'FontSize', 16)
% legend('||x_{hat} - x||_2', 'FontSize', 14)

theta_tilda = squeeze(out.yout{2}.Values.Data)';
plot(t, theta_tilda(:, 1), t, theta_tilda(:, 2), t, theta_tilda(:, 3), t, theta_tilda(:, 4), LineWidth=2)
ylabel('\theta_{tilde}', 'FontSize', 16)
legend('\theta_{tilde}_1', '\theta_{tilde}_2', '\theta_{tilde}_3', '\theta_{tilde}_4', 'FontSize', 14)

% delta = squeeze(out.yout{5}.Values.Data).';
% plot(t, delta(:, 1), t, delta(:, 2), LineWidth=2)
% ylabel('\delta_1, \delta_2', 'FontSize', 16)
% legend('\delta(t)', 'FontSize', 14)

% plot(t, theta_tilda(:, 1), t, theta_tilda(:, 2), LineWidth=2)
% plot(t, reshape(theta_tilda(2, 1, :), [], 1), t, reshape(theta_tilda(1, 1, :), [], 1), LineWidth=2)

grid on
xlabel('t, с', 'FontSize', 16)

% xlim([0 50])
% ylim([0 15.1])

ax = gca;
ax.FontSize = 16; 
