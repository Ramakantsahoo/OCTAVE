# Find the largest and smallest element of array (take array element input).

arr=input('Enter array of integers: ');
arr
len=length(arr);
min=arr(1);
max=arr(1);
for i=1:len
  if(min>arr(i))
    min=arr(i);
  endif
  if(max<arr(i))
    max=arr(i);
  endif
endfor
printf("The smallest no. is: ");
min
printf("The biggest no. is: ");
max

# Command window
# Enter array of integers: [1,4,6,3,8]
# arr =

#   1   4   6   3   8

# The smallest no. is: min = 1
# The biggest no. is: max = 8
