# code your #position_taken? method here!

# def input_to_index(input)
#   input.to_i - 1
# end

# puts "Where would you like to go?"
# input = gets.strip
# index = input_to_index(input)


def position_taken?(array, index)
  if(array[index] == " " || array[index] == "" || array[index] == nil)
    return false 
  else 
    return true 
  end
end