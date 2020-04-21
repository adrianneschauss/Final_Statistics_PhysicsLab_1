%the expected value for a discrete distribution 

x = 0:10;
y = binopdf(x,10,0.5);

figure
bar(x,y,1)

valueofYatArray = interp1(x,y,0:10)
%lists all of the probabilities for all x values

sumprobability = sum (valueofYatArray)
%should equate to 1

valueofx= 0:10
%lists all x values

elementmultiply = valueofYatArray.*valueofx
%multiplies each element with the corresponding element of the other vector

expectedvalue = sum (elementmultiply)






