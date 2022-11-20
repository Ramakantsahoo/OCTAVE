# Bubble sort
size=input("Enter the size of the array: ");
size
arr=input("Enter the array: \n");
arr
for i=1:(size-1)
  swapp=0;
  for j=1:(size-i-1)
    if(arr(j+1)<arr(j))
      swapp=1;
      temp=arr(j+1);
      arr(j+1)=arr(j);
      arr(j)=temp;
    endif
  endfor
  if (swapp==0)
    break;
  endif
endfor
printf("The sorted array is: ");
for i=1:size
    printf("%d ",arr(i));
endfor
printf("\n");

# Command window
# Enter the size of the array: 6
# size = 6
# Enter the array:
# [1,2,5,2,9,6]
# arr =

#   1   2   5   2   9   6

# The sorted array is: 1 2 2 5 9 6
