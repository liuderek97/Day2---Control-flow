balance = 0
puts "Welcome to the banking app"
puts "What would you like to do? (options: Balance)"
user_response = gets.chomp.downcase

if user_response == "balance"
    puts balance
else
    puts "Invalid selection"
end