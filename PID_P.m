Kp=[1:10:100];
for i=1:length(Kp)
G=tf(Kp(i)*[1],[0.462,10.4,1884]);
Gb=feedback(G,1);
step(Gb)
hold on
xlim([0,5])
% ylim([-0.1,1.1])
end
