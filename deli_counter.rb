# Write your code here.
katz_deli = []

def line(numinline)
  line_method_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    line_method_array.each.with_index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
    end
    output = line_method_arry.join(" ")
    puts "The line is currently: #{line_method_array.join(" ")}"
  end
end
    
    
def take_a_number(line, name)
  line << name 
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line_moving)
  if line_moving.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    serving = line_moving.shift 
    puts "Currently serving #{serving}."
  end
end 
  