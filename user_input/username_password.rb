username = 'myname'
password = 'COFFee'
loop do
  puts "Please enter your username:"
    input1 = gets.chomp
  puts "Please enter your password:"
    input2 = gets.chomp
    break if input1 == username && input2 == password
    puts "invalid"
  end

puts "welcome!"
