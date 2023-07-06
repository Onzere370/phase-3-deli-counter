# Write your code here.
def line (line_array)
    if line_array.empty?
        puts "The line is currently empty."
      else
        line_status = "The line is currently:"
        line_array.each_with_index do |name, index|
          line_status += " #{index + 1}. #{name}"
        end
        puts line_status
      end
end
def take_a_number(line_array, name)
    line_array << name
    position = line_array.length
    puts "Welcome, #{name}. You are number #{position} in line."
  end
  def now_serving
    puts "There is nobody waiting to be served!"
  end