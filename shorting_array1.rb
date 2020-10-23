arr = [1,2,3,4,5,6,7,8,9,0]

i = 0
while arr.length
    while arr.length
        j = i+1 
        if (arr[i] > arr[j])
            temp = arr[i]
            arr[i] = arr[j]
            arr[j] = temp 
        end
        j += 1
    end
    i += 1
end