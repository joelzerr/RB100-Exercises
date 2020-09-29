process_the_loop = [true, false].sample

# while process_the_loop = true || false
#   if process_the_loop == false
#     puts "The loop wasn't processed!"
#   else
#     puts "The loop was processed!"
#     break
#   end
# end
#My above code only ever printed "the loop was processed." the below code is correct.
if process_the_loop #== true dont actually need to put this comparison because if, else is basically the same as true and false.
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
