arr = [1,2,3,4,5,6,7,8,9,0]

i = 0
for i in (0..(arr.length))  
  for j in (i+1..(arr.length))
      if(arr[i] > arr[j])
          temp = arr[i] 
          arr[i] = arr[j]  
          arr[j] = temp
      end
  end
end