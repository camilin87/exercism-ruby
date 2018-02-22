class Squares
  def initialize(n)
    @n = n
  end

  def square_of_sum
    return 1 if @n == 1

    # s1 = (1 ** 2) + (2 ** 2) + (3 ** 2) + (4 ** 2) + (5 ** 2)
    # s2 = (1 + 2 + 3 + 4 + 5) ** 2

    s1 = (1 ** 2) + (2 ** 2) + (3 ** 2) + (4 ** 2) + (5 ** 2) + (6 ** 2)
    s2 = (1 + 2 + 3 + 4 + 5 + 6) ** 2

    s2 - s1
  end
end

class BookKeeping
  VERSION = 4
end