def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    sentence = ["The line is currently:"]
    array.each_with_index {|name, index|
    sentence.push("#{index + 1}. #{name}")}
end
