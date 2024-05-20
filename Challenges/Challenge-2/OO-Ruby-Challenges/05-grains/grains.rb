# Daniel Lopez
# Agile Full Stack
# Challenge 2

class Grains
  # Calculate the number of grains on a given square
  def self.square(number)
    2 ** (number - 1)
  end

  # Calculate the total number of grains on the entire chessboard
  def self.total
    (1..64).reduce(0) { |sum, n| sum + square(n) }
  end
end

puts Grains.square(1)
puts Grains.square(2)
puts Grains.square(3)
puts Grains.square(4)
puts Grains.square(16)
puts Grains.square(32)
puts Grains.square(64)
puts "Grand Total of grains: #{Grains.total}"
