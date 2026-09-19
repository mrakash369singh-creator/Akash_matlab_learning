t = 0:pi/500:pi;

x1 = sin(t).*cos(10*t);
y1 = sin(t).*sin(10*t);
z1 = cos(t);

x2 = sin(t).*cos(12*t);
y2 = sin(t).*sin(12*t);
z2 = cos(t);

plot(x1,y1,z1,x2,y2,z2)

