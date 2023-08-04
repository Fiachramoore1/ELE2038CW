Kp=10;Ti=0.001;Td=0.1;
Gc=tf(Kp*[Td*Ti,Ti,1],[Ti,0]);
G=tf([1],[0.462,10.4,1884]);
Gb=feedback(Gc*G,1);
step(Gb)


