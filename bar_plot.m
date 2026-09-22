x = 1:100;
y = exp(x)
subplot(2,3,1)
bar(x,y)   % vertical bar graph
subplot(2,3,2)
barh(x,y)   % horizontal  bar graph
subplot(2,3,3)
pie(x,y)
subplot(2,3,4)
hist(y)


figure2
comet(y)