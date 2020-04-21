
%the expected value for a continuous distribution 

%general exponential function: y = lambda.*exp(-lambda.*x) 
%here value lambda=0.5 was chosen and x is set to be between 0 and 10

x = 0:10;
y = 0.5.*exp(-0.5.*x);

plot (x,y)

y1 = @(x) x*0.5.*exp(-0.5.*x);
%expectation function to be integrated

expectedvalue = integral(y1,0,10)
%gives the expected value