# Daniel Lopez
# Agile Full Stack
# Challenge 1
#3

require 'net/http'
require 'json'
require 'pp'

url = 'https://dog.ceo/api/breeds/list/all'
uri = URI(url)
response = Net::HTTP.get(uri)
dog_breeds = JSON.parse(response) # Convert JSON data into Ruby data.
pp dog_breeds # pp stands for pretty print.

breeds_hash = dog_breeds['message']
puts "\n*******************\n"
breeds_hash.each do |breed, sub_breeds|
  puts "Breed = #{breed.capitalize}"
  sub_breeds.each do |sub_breed|
    puts "  Sub Breed = #{sub_breed.capitalize}"
  end
end
