require 'pry'

class String

  def sentence?
    "HI!".end_with?("!")
    
  end

  def question?
    "Where are you?".end_with?("?")

  end

  def exclamation?
    "WAIT!".end_with?("!")

  end

  def count_sentences
    array = self.split(/[\.!?]/)
    array.length 
  end

  end
end