password = 'COFFee'
loop do
  puts "Please enter your password:"
    input = gets.chomp
    break if input == password
    puts "invalid"
  end

puts "welcome!"
