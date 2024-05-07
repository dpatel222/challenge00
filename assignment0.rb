# Deep Patel
# Challenge Zero
puts "enter a number"
sub_total = gets.chomp.to_i
PST = 0.07 * sub_total
GST = 0.05 * sub_total
grand_total = sub_total + PST + GST
puts(grand_total)

if(grand_total <= 5)
    puts("Pocket Change")
elsif(grand_total > 5 && grand_total < 20 )
    puts("Wallet Time")
else (grand_total >= 20)
    puts("Change It") 
end

