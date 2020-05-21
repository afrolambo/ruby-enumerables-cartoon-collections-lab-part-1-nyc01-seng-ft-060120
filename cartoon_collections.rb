def greet_characters(array)
  array.each do |characters| 
    puts "Hello #{characters}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

# Calls block with two arguments, the item and its index, for each item in enum. Given arguments are passed through to each().

hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
  
def list_dwarves(array)
  index = 0 
  while index < array.length do 
    num = 1
    array.each_with_index do |dwarf, num|
    p "#{num.to_s}" + ". #{dwarf}"
    num += 1 
  end 
  index += 1 
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end