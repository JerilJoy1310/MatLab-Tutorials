close all
clear all
clc
X=input("enter the sequence    ");
N=input("enter the length of desired DFT sequence    ");
m=length(X);
disp(m);
if m<N
    for (i=m+1:N);
        X(i)=0;
    end
end
for (k=0:N-1);
    z(k+1)=0;
    for (n=0:1:N-1);
        z(k+1)=z(k+1)+(X(n+1)*exp(-2*pi*i*n*k/N));
    end
end
disp(z);
subplot(2,1,1);
stem(X);
title("input sequence");
xlabel("n");
ylabel("amplitude");
subplot(2,1,2);
stem(abs(z));
title("output sequence");
xlabel("n");
ylabel("amplitude");    
