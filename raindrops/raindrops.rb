class Raindrops
  def self.convert(n)
    rain_mappings = {
      3 => "Pling",
      5 => "Plang",
      7 => "Plong"
    }

    raindrops = rain_mappings
      .select { |k, v| n % k == 0 }
      .map { |k, v| v }
      .join

    return default(n) if no_raindrops(raindrops)

     raindrops
  end

  def self.no_raindrops(r)
    r == ""
  end

  def self.default(n)
    n.to_s
  end
end

class BookKeeping
  VERSION = 3
end