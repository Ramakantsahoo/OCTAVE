# Plot graph
x1=linspace(-2*pi,2*pi,500);
x2=linspace(-2*pi,2*pi,500);
y1=sin(x1);
y2=cos(x2);
plot(x1,y1,"b-",x2,y2,"k-")
grid on
axis([-2*pi,2*pi,-2,2])
