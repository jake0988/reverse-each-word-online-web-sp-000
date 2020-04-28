def reverse_each_word(array)
  array.split
  array.map do |rev|
    array.reverse
  end
  array.join
end
