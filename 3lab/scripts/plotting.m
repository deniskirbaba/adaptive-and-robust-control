t = out.tout;
reference_signal = out.yout{1}.Values.Data;
target_signal = out.yout{2}.Values.Data;

plot(t, reference_signal, t, target_signal, '--', LineWidth=2)
grid on
xlabel('t, с', 'FontSize', 16)
ylabel('x', 'FontSize', 16)
ylim([0 15.1])
ax = gca;
ax.FontSize = 16; 
legend('Эталонная модель','Задающее воздействие', 'FontSize', 14)
