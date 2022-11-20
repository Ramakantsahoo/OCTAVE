# Insertion sort
size=input("Enter size of the array: ");
size
arr=input("Enter the array: \n");
arr
for i=2:size
  current=arr(i);
  j=i-1;
  while (arr(j)>current && j>=1)
    arr(j+1)=arr(j);
    j--;
  endwhile
  arr(j+1)=current;
endfor
printf("After sorting array is: \n");
for i=1:size
   printf("%d ",arr(i));
endfor
printf("\n");

# Command window
# Enter size of the array: 6
# size = 6
# Enter the array:
# [1,2,5,2,9,6]
# arr =

#   1   2   5   2   9   6

# After sorting array is:
# 1 2 2 5 6 9
