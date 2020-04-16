def collect_multiples(limit)
  arr = []
  i = 1

  while i < limit do
    if i % 3 == 0 || i % 5 == 0
      arr << i
    end
    i += 1
  end
  arr
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end