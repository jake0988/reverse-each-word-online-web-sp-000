require 'pry'
def reverse_each_word(sentence)
  sentence.split(/\s/)
  # binding.pry
  sentence.collect do |rev|
    rev.reverse
  end
  sentence.join
end
