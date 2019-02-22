katz_deli = []

def line(input)
  update_line = ""
  if input.length > 0 
    input.each_with_index do |person, index|
      update_line << " #{index+1}. #{person}"
    end 
    puts "The line is currently:" + update_line 
  else 
    puts "The line is currently empty."
  end 
end 

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line." 
end 

def now_serving(array)
    if array.empty?
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{array[0]}."
      array.shift 
    end 
end 