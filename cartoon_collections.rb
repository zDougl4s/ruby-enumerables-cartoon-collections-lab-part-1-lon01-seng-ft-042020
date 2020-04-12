def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do | element |
    puts " Hello #{element}!"
  end
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do | dwarves,index |
    puts "#{index}#{dwarves}"
  #
  # Print a numbered list of each element
end
end
