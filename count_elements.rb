def count_elements(array)
  counts = Hash.new 0
  array.each do |element|
    counts[element] += 1
end
counts
end
