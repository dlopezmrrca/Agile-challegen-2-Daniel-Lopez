require 'net/http'
require 'json'
require 'pp'

url = 'https://data.winnipeg.ca/resource/d3jk-hb6j.json'
uri = URI(url)
response = Net::HTTP.get(uri)
trees = JSON.parse(response) # Convert JSON data into Ruby data.
# pp trees # pp stands for pretty print.

ash_tree_count = 0

trees.each do |tree|
  if tree['botanical_name'].include?('ash') || tree['common_name'].include?('ash')
    ash_tree_count += 1
  end
end

puts "Total of ash trees: #{ash_tree_count}"
