require 'pry'
def reverse_each_word(array)
  array.split(" ")
  binding.pry
  array.collect do |rev|
    array.reverse
  end
  array.join
end
