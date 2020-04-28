def reverse(array)
  array.split
  array.collect do |rev|
    array.reverse
  end
  array.join
