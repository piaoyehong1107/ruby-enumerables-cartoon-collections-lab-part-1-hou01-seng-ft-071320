def greet_characters(array)
  array.each do |strings|
  puts "Hello #{strings}!"
end
end

def list_dwarves(array)
 array.each_with_index do |strings, index|
    puts "#{index+1}.#{strings}"
end
end