def greet_characters(array)
  array.each do |characters| 
    puts "Hello #{characters}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  num_list 
  count = 0 
  while array.each do |dwarf|
    p array[count].to_s + " #{dwarf}"
    count += 1 
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end