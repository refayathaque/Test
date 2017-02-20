array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Print ONLY odd numbers in 'array'

array.each do |element|
  if element%2 == 0
    next
  else
    p element
  end
end
