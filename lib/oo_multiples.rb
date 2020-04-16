class Multiples
  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
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

  def sum_multiples
    self.collect_multiples.reduce(:+)
  end
end