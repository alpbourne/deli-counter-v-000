def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 1
    count = []
    array.each_with_index do |name, index|
      count << ("#{index}. #{name}")
  end
  puts "The line is currently: " + count.join

def take_a_number
