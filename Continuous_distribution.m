x = 0:0.5:10;
y = exppdf(x,2);

%general exponential function with the mean at 2

plot(x,y)
xlabel('Observation')
ylabel('Probability Density')

%this mean can be observed on the plot 