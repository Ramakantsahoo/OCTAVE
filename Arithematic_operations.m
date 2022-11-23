% WAP to perform arithematic operations using function.

num1=input("Enter a number: \n");
num2=input("Enter another number: \n");
% Addition
function ans=addition(num1,num2)
  ans=num1+num2;
endfunction
% Subtraction
function ans=subtraction(num1,num2)
  ans=num1-num2;
endfunction
% Multiplication
function ans=multiplication(num1,num2)
  ans=num1*num2;
endfunction
% division
function ans=division(num1,num2)
  ans=num1/num2;
endfunction

choice=input("Enter the choice.\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n");
switch(choice)
  case 1
    addition(num1,num2);
  case 2
    ans=subtraction(num1,num2);
  case 3
    ans=multiplication(num1,num2);
  case 4
    ans=division(num1,num2);
  otherwise
    printf("Enter valid choice\n");
endswitch
% display answer
printf("Ans: %d \n",ans);

% Command window
% Enter a number:
% 5
% Enter another number:
% 6
% Enter the choice.
% 1.Addition
% 2.Subtraction
% 3.Multiplication
% 4.Division
% 3
% Ans: 30
