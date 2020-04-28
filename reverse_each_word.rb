require 'pry'
def reverse_each_word(array)
  array.split(/\s/)
  binding.pry
  array.collect do |rev|
    array.reverse
  end
  array.join
end
