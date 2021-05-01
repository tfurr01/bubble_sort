def bubble_sort(arr)
  swaps = 1
  while swaps != 0
    swaps = 0
    for num in 0..arr.length - 2
      if arr[num] > arr[num+1]
        swap(num, num + 1, arr)
        swaps += 1
      end
      num += 1
    end
  end
  p arr
end

def swap(a, b, arr)
  temp = arr[a]
  arr[a] = arr[b]
  arr[b] = temp
end

bubble_sort([4,3,78,2,0,2])