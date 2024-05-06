# Daniel Lopez
# Agile Full Stack
# Challenge 0

# 1

puts "Enter a Value:"
user_input = gets.chomp
sub_total = user_input.to_f
PST = 0.07
GST = 0.05

get_pst = PST * sub_total
get_gst = GST * sub_total
grand_total = get_gst + get_pst + sub_total

puts "Subtotal: $#{sub_total} \nPST: $#{get_pst.round(3)} - 7% \nGST: $#{get_gst} - 5% \nGrand Total: $#{grand_total}"

#2

if grand_total <= 5
  puts "Pocket Change"
elsif grand_total > 5 && grand_total < 20
  puts "Wallet Time"
else
  puts "Charge It"
end

#3
#used chomp
