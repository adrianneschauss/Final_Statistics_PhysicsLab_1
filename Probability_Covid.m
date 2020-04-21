prob_antibodies= 0.01;
prob_no_antibodies = 1 - prob_antibodies;
%fraction of population with and without antibodies 


prob_true_positive = prob_antibodies*0.99;
prob_false_positive = prob_no_antibodies*0.05;
%results after test taken giving positive 

prob_true_negative = prob_no_antibodies*0.95;
prob_false_negative = prob_antibodies*0.01;
%results after test taken giving negative 

prob_positive = prob_true_positive + prob_false_positive;
prob_negative = prob_false_negative + prob_true_negative;
%overall results positive or negative 


%probability of antibodies given person has positive results 
prob_positive_positive = (prob_true_positive)/(prob_positive)

%probablility of no antibodies given person has negative results 
prob_negative_negative = (prob_true_negative)/(prob_negative)




%follow up assignment
%here variable x denotes the population that has antibodies

prob_positive_result= 0.5


syms x 
eqn = 0.99*x + 0.05*(1-x) == 0.5
solx = solve (eqn,x)
%solving the equation to find x so that probability is 50%

n= solx:1
%n is the minimum sick population size required

b= n:0.1:1
y = 0.99*b + 0.05*(1-b)
plot (b, y)
%plots the values for values above y= 0.5, the relationship is linear and
%sloping upwards 



