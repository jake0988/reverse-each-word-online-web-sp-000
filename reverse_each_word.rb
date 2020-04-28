def reverse_each_word(array)
  array.split
  array.collect do |rev|
    array.reverse
  end
  array.join
end
