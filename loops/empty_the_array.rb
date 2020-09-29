names = ['Sally', 'Joe', 'Lisa', 'Henry']



loop do
  puts names.shift
  break if names.empty?
end

#this printed each name as it was pulled out of the array, in order from Sally to Henry.
#if we use pop method instead of shift it will print in reverse order. 
