num=[1];
den=[0.462,10.4,1884];
G=tf(num,den);
Gb=feedback(G,1);
step(Gb)
xlim([0,5])
grid on