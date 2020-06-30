def greet_characters(array)
  array.each do |strings|
  puts "Hello #{strings}!"
end
end

def list_dwarves(array)
 array.each_with_index |index, strings|
    puts "#{index}.#{strings}"
end
end