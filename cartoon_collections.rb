def greet_characters(array)
  array.each do |characters| 
    puts "Hello #{characters}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

  
def list_dwarves(array)
  num = 1
  list = []
  array.each_with_index do |dwarf, num|
    num = 1
   list << #{num.to_s}. #{dwarf}
    num += 1
  end 
 p list 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end