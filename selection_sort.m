# sort elements of an array.(Selection sort)
arr=input("Enter the elements: ");
arr
len=length(arr);
for i=1:(len-1)
  for j=i+1:len
    if(arr(i)>arr(j))
      temp=arr(i);
      arr(i)=arr(j);
      arr(j)=temp;
    endif
  endfor
endfor
printf("After sorting: \n");
for i=1:len
    printf("%d ",arr(i));
endfor
printf("\n");

# Command window
# Enter the elements: [4,6,2,7,8]
# arr =

#   4   6   2   7   8

# After sorting:
# 2 4 6 7 8
