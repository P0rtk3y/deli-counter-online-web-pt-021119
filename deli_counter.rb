katz_deli = []
require 'pry'

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

array = ["Ada"]
def take_a_number(array)
  count = 0
  puts "Welcome. You are number #{count} in line." 
end 

def now_serving(array)
    if array.empty?
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{array[0]}."
      array.shift 
    end 
end 