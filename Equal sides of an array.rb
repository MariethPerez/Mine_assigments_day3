def find_even_index(arr)
    arr.each_with_index{|value, index|
        sumLeft=(index==0 ? 0 : arr[0..index-1].reduce(:+))
        sumRight=(index==arr.length-1 ? 0 : arr[index+1..arr.length-1].reduce(:+))
        return index if sumLeft == sumRight
    }
    -1
end