

def line(katz_deli)

  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
string_position_name = ""    
i = 1
katz_deli.each do |name|
  string_position_name = "#{string_position_name} #{i.to_s}. #{name}"
  i+=1
end

puts "The line is currently:#{string_position_name}"

end 

end

def take_a_number(katz_deli, name)
  position = katz_deli.size + 1 
  puts "welcome, #{name}. You are number #{position.to_s} in line."
end






