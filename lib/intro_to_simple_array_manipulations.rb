
def using_push(colors, last) 
  colors.push(last)
end 

def using_unshift(arr, str)
  arr.unshift(str)
end 

def using_pop(arr)
  arr.pop
end 

def pop_with_args(array)
  result = []
  2.times do
    result.unshift(array.pop)
  end
  result
end

def using_shift(arr)
  arr.shift
end 

def shift_with_args(array)
  result = []
  2.times do
    result << array.shift
  end
  result
end 
