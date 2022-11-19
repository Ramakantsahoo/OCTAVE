# Linear search

arr=input("Enter the array: ");
arr
len=length(arr);
idx=0;
n=input("Enter the element to find: ");
for i=1:len
  if(arr(i)==n)
    idx=i;
    break;
  endif
endfor
if(idx != 0)
  printf("%d found at %d index\n",n,idx);
else
  printf("%d not found in the array\n",n);
endif

# Command window
# Enter the array: [4,6,2,7,8]
# arr =

#   4   6   2   7   8

# Enter the element to find: 3
# 3 not found in the array
