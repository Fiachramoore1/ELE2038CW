Kp=10;Ti=0.001
Gc=tf([Kp*Ti,Kp],[Ti,0]);
G=tf([1],[0.462,10.4,1884]);
figure(1)
Gb=feedback(Gc*G,1);
step(Gb)
% figure(2)
% bode(G,'b')
% hold on;
% bode(Gc*G,'r--')
% % xlim([0.01,100])
% grid
% figure(3)
% rlocus(Gc*G);
% sgrid

