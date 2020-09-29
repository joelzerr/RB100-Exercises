numbers = [1, 2, 3, 4, 5]

numbers.map! {|x| x * 2}

doubled_numbers = numbers

p doubled_numbers


# the Solution wrote thid in a much more efficient way.
# doubled_numbers = numbers.map do |number|
                  #   number * 2
                  # end
# also one thing that is interesting is that the solution didnt need to use map! but only map
