# Daniel Lopez
# Agile Full Stack
# Challenge 2

class Pangram
  def self.is_pangram?(str)
    alphabet = ('a'..'z').to_a
    str.downcase!
    alphabet.all? { |char| str.include?(char) }
  end
end

Pangram.is_pangram?('the quick brown fox jumps over the lazy dog')
