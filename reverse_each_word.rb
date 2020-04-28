require 'pry'
def reverse_each_word(sentence)
  array = []
  array = sentence.split(" ")
  #  binding.pry
  array.collect do |rev|
    array.reverse|rev|
  end
  
end
