close all
clear all
clc
x1=input('enter the first sequence    ');
x2=input('enter the second sequence   ');
a=length(x1);
b=length(x2);
if a>b
    x=x1;
    z=fft(a,x);
    y=ifft(a,x);
else
     x=x2;
    z=fft(a,x);
    y=ifft(a,x);
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
ylabel("amplitude")

disp(y);
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

        
        
    