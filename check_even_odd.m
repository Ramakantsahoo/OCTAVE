# Write a program to check a number between 1 to 50 (Both inclusive) input by user is even or odd using modulo
num=input("Enter the number between 1 to 50 including both: ");
if(num <= 50 && num >= 1)
  if(mod(num,2)==0)
    printf("%d is even\n",num);
  endif
  if(mod(num,2)!=0)
    printf("%d is odd\n",num);
  endif
  else
    printf("Enter number between 1 to 50 including both\n");
endif

# Command window
# Enter the number between 1 to 50 including both: 50
# 50 is even
