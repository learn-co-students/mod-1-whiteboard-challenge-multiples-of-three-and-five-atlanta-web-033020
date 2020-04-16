class Multiples
    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
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
    
    def sum_multiples
        collect_multiples.sum
    end

end
