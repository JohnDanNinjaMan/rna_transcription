module BookKeeping
  VERSION = 4
end

class Complement
  def self.of_dna(dna)
    transpose = {'G' => 'C','C' => 'G','A' => 'U','T' => 'A'}
    dna.chars.each do |nucleotide|
      puts transpose[nucleotide]
    end
  end
end

puts Complement.of_dna('GCAT')
