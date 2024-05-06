# Cody Okaluk

puts "Please input the subtotal"
user_input = gets
sub_total = user_input.to_f

PST_RATE = 0.07
GST_RATE = 0.05
grand_total = sub_total * (1+PST_RATE+GST_RATE)

puts "Subtotal: $#{sub_total}"
puts "PST: $#{sub_total * PST_RATE} - #{PST_RATE * 100}%"
puts "GST: $#{sub_total * GST_RATE} - #{GST_RATE * 100}%"
puts "Grand Total: $#{grand_total}"

if (grand_total <= 5.00)
puts "Pocket Change"

elsif (grand_total > 5.0 && grand_total < 20.0)
 puts "Wallet Time"

else
 puts "Charge It!"
end