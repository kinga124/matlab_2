clc
clear all

A = [1 2 3;
     6 5 4]

B = [2 4 8]

C = 2*B

D = C.*B 

E = D(1,1:2)

F = E*A

G = [F;A]

H = B*G

H(:,2)