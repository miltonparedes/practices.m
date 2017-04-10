x=linspace(-5,5,11);
y=linspace(-5,5,11);
[x,y]=meshgrid(x,y);
z1=(9-x-y)/2;
z2=(2*x+4*y-1)/3;
z3=(3*x+6*y)/5;
mesh(x,y,z1)
hold on
mesh(x,y,z2)
mesh(x,y,z3)
xlabel('EJE X')
ylabel('EJE Y')
zlabel('EJE Z')
A=[1 1 2 9; 2 4 -3 1; 3 6 -5 0]
rref(A)
plot3(1,2,3,'*k')