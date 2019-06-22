require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    # binding.pry
    self.split(/[.?!]/).delete_if{|string| string.length == 0}.count
    # .reject - ok .reject! -not ok
  end

end
  
