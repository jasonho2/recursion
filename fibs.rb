fibs_length = 13

def fibs(n)
  result = [0, 1]
  if n == 1
    p result[0]
  elsif n == 2
    p result
  end
  while n > 2
    result << result[-1] + result[-2]
    n -= 1
  end
  p result
end

fibs(fibs_length)

def fibs_rec(n, array = [0, 1])
  if n == 1
    p array[0]
  elsif n == 2
    p array
  else
    array << array[-1] + array[-2]
    fibs_rec(n-1, array)
  end
end

fibs_rec(fibs_length)