% random complex number

a = rand()  + i*rand();


b = rand()  + i*rand();

s = rng;    % reset
x = rand(1,5);
rng(s)
y = rand(1,5);
