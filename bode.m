num=[1];den=[0.462,10.4,1884];
G=tf(num,den);
w=logspace(-2,2);
bode(G);
grid
p=roots(den)
margin(G);
[Gm,Pm,Wcg,Wcp]=margin(G)
