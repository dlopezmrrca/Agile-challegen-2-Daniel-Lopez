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

Grains.square(1)
Grains.square(2)
Grains.square(3)
Grains.square(4)
Grains.square(16)
Grains.square(32)
Grains.square(64)
puts "Total of grains: #{Grains.total}"
