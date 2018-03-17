module BookKeeping
  VERSION = 4
end

class Complement
  def self.of_dna(dna)
    transpose = {'G' => 'C','C' => 'G','A' => 'U','T' => 'A'}
    rna = String.new
    dna.chars.each do |nucleotide|
      if transpose.include?(nucleotide) then rna << transpose[nucleotide] else return rna = '' end
    end
    rna
  end
end
