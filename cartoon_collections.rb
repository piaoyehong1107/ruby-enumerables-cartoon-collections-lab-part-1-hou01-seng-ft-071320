def greet_characters(array)
  array.each do |strings|
  puts "Hello #{strings}!"
end
end

def list_dwarves(array)
 array.each do |strings|
   array.each_with_index do |index|
    puts "#{index}.#{strings}"
end
end
end