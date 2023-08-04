num=[1];
den=[0.462,10.4,1884];
G=tf(num,den);
rlocus(G)
sgrid
xlabel('Real Axis')
ylabel('Imag Axis')
