mu1= 5
%mean value of ditribution 
sigma= 1
%standard deviation 
x = [0:0.5:10];
y = normpdf(x,mu1,sigma);
%normal probability distribution with x between 0 and 10 
%bars are each 0.5 units thick

figure
bar(x,y,1) 
%width one bars
xlabel('Observation')
ylabel('Probability')
title('Normal Distribution')
%computes figure

n= 10
%n indicates the number of trials
p= 0.5
%probability of each boolean-valued outcome 
x = 0:10;
y = binopdf(x,n,p);
%binomial probability distribution with x between 0 and 10 


figure
bar(x,y,1)
%width one bars
xlabel('Observation')
ylabel('Probability')
title('Binomial Distribution')


lambda= 6
%expresses the average number of events in a given time interval
x = 0:10;
y = poisspdf(x,lambda);


figure
bar(x,y,1)
%width one bars
xlabel('Observation')
ylabel('Probability')
title('Poisson Distribution')

mu2= 2
%mean value
x = 0:0.5:10;
y = exppdf(x,mu2);


figure
bar(x,y,1)
%width one bars
xlabel('Observation')
ylabel('Probability')
title('Exponential Distribution')

%help from: https://www.mathworks.com/ 
 

