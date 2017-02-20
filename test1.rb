a = "Hello"
b = "World"
c = [1, 2, 3, 4, 5, 6, 7, 8, 10]

c.each_with_index do |element, index|
  puts "#{index + 1}. #{a} #{b}!"
end
