% 3d ploting and line ploting

% comand ploting  // plot3

% syntax = plot3(x,y,z)

% to plot set of cordanets conected by linesegment

t = 0:pi/50:10*pi;
s = sin(t);
c = cos(t);
plot3(s,c,t)   % simple plot
plot3(s,c,t,'...r')   % simple plot with red color