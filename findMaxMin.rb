def findMinMax(num_list)
  largest = num_list.max
  smallest = num_list.min
  large_small = []
  
  if(largest.equal?(smallest))
    large_small.push(num_list.length)
    return large_small
  end
  
  large_small.push(num_list.minmax)
  return large_small
end