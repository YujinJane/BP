function [ys,g]=O_Neuron(w,Theta,b,y)
be=[b,-1];
we=[w;Theta];
ys=be*we;
g=ys*(1-ys)*(y-ys);