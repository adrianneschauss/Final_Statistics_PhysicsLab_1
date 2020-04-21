x = 0:0.5:10;
y = exppdf(x,2);


figure
bar(x,y,1)
xlabel('Observation')
ylabel('Probability')
title('Exponential Distribution')

n1 = 2
n2= 7
%choice of any two values n1 and n2

valueofYatx1 = interp1(x,y,n1)
%gives the probability of the discrete value n1
valueofYatx2 = interp1(x,y,n2)
%gives the probability of the discrete value n2

ProbabilityAddition= valueofYatx1+ valueofYatx2
%addition of probabilities at n1 and n2

valueofYatArray = interp1(x,y,n1:n2)
%gives an array of probabilities for x-values

sum(valueofYatArray)
%gives a sum for values between x-values