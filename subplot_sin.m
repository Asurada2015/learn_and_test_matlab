x=(-pi:0.01:pi);
h1=subplot(2,2,1)
y1=sin(x);
plot(x,y1)
h2=subplot(2,2,2)
y2=cos(x)
plot(x,y2)
x=(-pi/2+0.1:0.01:pi/2-0.1);
h3=subplot(2,2,3)
y3=tan(x);
plot(x,y3)
h4=subplot(2,2,4)
x=(0.1:0.01:pi-0.1);
y4=1./tan(x);
plot(x,y4)