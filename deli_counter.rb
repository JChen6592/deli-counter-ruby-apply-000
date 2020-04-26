# Write your code here.
katz_deli = []

def line(line_status)
  output = "The line is currently: " 
  if line_status.length > 0 
    line_status.each_with_index do |ls, i|
      output += "#{i+1}. #{ls}"
    end
  else
    return "The line is "
    
    
  
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
  