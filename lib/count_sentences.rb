require 'pry'

class String

  def sentence?
    self.end_with?(".") #call on self to see if the string ends in a period
    
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
  self.split(/[.!?]+/).count
  end
end