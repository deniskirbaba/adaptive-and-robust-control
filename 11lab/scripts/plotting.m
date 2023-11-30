% plotting
hold on, grid on

% plot(out.yout{1}.Values, LineWidth=2)
plot(out.yout{2}.Values, LineWidth=2)

xlabel('t, с', 'FontSize', 16)
% ylabel('x', 'FontSize', 16)
ylabel('u', 'FontSize', 16)
ax = gca;
ax.FontSize = 16; 
% legend('x_1(t)', 'x_2(k)', 'FontSize', 14)
legend('u(t)', 'FontSize', 14)
xlim([0 10])