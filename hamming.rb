require 'pry-byebug'

class Hamming

  def self.compute(dna, comparison_dna)
    zipped_dnas = dna.chars.zip(comparison_dna.chars)
    zipped_dnas.reject { |a,b| b.nil? || a == b }.count
  end

end