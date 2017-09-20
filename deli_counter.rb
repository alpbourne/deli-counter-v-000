def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length > 1
    count = []
    katz_deli.each_with_index do |name, index|
      count << (" #{index+1}. #{name}")
  end
  puts "The line is currently:" + count.join
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
