# Lab 1
# Part I
def sum arr
  return arr.sum
end

# Part II
def max_2_sum arr
  return arr.sort.last(2).sum
end

# Part III
def sum_to_n? arr, n
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
    
  for i in 0 ... arr.length do
    for j in 0 ... i 
    if (arr[j] + arr[i] == n) 
      return true;
    end
    
    end
  end
  return false
end