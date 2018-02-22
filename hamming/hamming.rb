class Hamming
  def self.compute(strand_1, strand_2)
    if strand_1.length != strand_2.length
      raise ArgumentError, "The strand lengths should match"
    end

    strand_1.chars.zip(strand_2.chars)
      .count{ |c1, c2| c1 != c2 }
  end
end

class BookKeeping
  VERSION = 3
end