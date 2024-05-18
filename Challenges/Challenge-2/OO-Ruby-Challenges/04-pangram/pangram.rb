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
Pangram.is_pangram?('a quick movement of the enemy will jeopardize five gunboats')
Pangram.is_pangram?('the quick brown fish jumps over the lazy dog')
Pangram.is_pangram?('the_quick_brown_fox_jumps_over_the_lazy_dog')
Pangram.is_pangram?('the 1 quick brown fox jumps over the 2 lazy dogs')
Pangram.is_pangram?('"Five quacking Zephyrs jolt my wax bed."')
Pangram.is_pangram?('Victor jagt zwölf Boxkämpfer quer über den großen Sylter Deich.')
