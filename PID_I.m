Kp=1;Ti=[0.01:0.01:0.1];
for i=1:length(Ti)
Gc=tf([Kp*Ti(i),Kp],[Ti(i),0]);
G=tf([1],[0.462,10.4,1884]);
Gb=feedback(Gc*G,1);
step(Gb)
hold on
% % xlim([0,10])
% ylim([0.95,1.1])
end
