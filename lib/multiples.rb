
def collect_multiples(limit)
    ary = []
    i = 1
    while i < limit do
        if i % 3 == 0 || i %5 == 0
            ary << i
        end
    i += 1
    end
    ary
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end