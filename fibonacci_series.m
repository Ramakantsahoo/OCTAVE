# Fibonacci series
n=input("Enter the index till which you want to find the fibonacci seris: ");
n1=0;
n2=1;
printf("The fibonacci series is: \n");
printf("%d %d ",n1,n2);
for i=3:n
  n3=n1+n2;
  n1=n2;
  n2=n3;
  printf("%d ",n3)
endfor
printf("\n");

# Command window
# Enter the index till which you want to find the fibonacci seris: 4
# The fibonacci series is:
# 0 1 1 2
