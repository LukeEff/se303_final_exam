# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.
class Phrase

  attr_reader :beginning, :middle, :conclusion

  def initialize(beginning, middle, ending)
    @beginning = beginning
    @middle = middle
    @ending = ending
  end

  def word_count
    @beginning.split.size + @middle.split.size + @ending.split.size
  end

  def letter_count
    @beginning.size + @middle.size + @ending.size
  end

  def period_count
    @beginning.scan(/\./).size + 
    @middle.scan(/\./).size + 
    @ending.scan(/\./).size
  end

end

def word_count(beginning, middle, conclusion)
  Phrase.new(beginning, middle, conclusion).word_count
end

def letter_count(beginning, middle, conclusion)
  Phrase.new(beginning, middle, conclusion).letter_count
end

def period_count(beginning, middle, conclusion)
  Phrase.new(beginning, middle, conclusion).period_count
end
