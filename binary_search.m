# Binary search
arr=input("Enter a sorted array: \n");
arr
len=length(arr);
len
key=input("Enter a number to find: \n");
key
low=1;
high=len;
found=0;
while (found==0 && low <= high)
  mid=(low+high)/2;
  if (arr(mid) == key)
    found=1;
    printf("%d found at index %d\n",key,mid);
  endif
  if (arr(mid) < key)
    low=mid+1;
  endif
  if (arr(mid) > key)
    high=mid-1;
  endif
endwhile
if(found==0)
  printf("%d not found\n",key);
endif

# Command window
# Enter a sorted array:
# [1,4,6,7,9]
# arr =

#    1   4   6   7   9

# len = 5
# Enter a number to find:
# 6
# key = 6
# 6 found at index 3
