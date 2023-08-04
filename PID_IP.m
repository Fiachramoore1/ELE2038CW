Ti=0.001;kp=[1:1:10];
for i=1:length(kp)
Gc=tf([kp(i)*Ti,kp(i)],[Ti,0]);
G=tf([1],[0.462,10.4,1884]);
Gb=feedback(Gc*G,1);
step(Gb)
hold on
% % xlim([0,10])
% ylim([0.95,1.1])
end
