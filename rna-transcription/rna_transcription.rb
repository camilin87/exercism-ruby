class Complement
  def self.of_dna(strand)
    result = strand.chars
      .map { |b| complement(b) }
      .join
      .strip

    if result.length != strand.length
      ""
    else
      result
    end
  end

  def self.complement(dna_base)
    {
      "A" => "U",
      "T" => "A",
      "C" => "G",
      "G" => "C"
    }[dna_base] || ""
  end
end

class BookKeeping
  VERSION = 4
end