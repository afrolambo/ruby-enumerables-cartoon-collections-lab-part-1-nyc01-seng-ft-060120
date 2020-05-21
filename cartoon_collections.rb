def greet_characters(array)
  array.each do |characters| 
    puts "Hello #{characters}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end


hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
  
def list_dwarves(array)
  list = []
  array.each_with_index do |dwarf, index|
    list
    p list.to_s + " #{dwarf}"
    list += 1
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end