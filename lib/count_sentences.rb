require 'pry'

class String

  def sentence?
    self.end_with? "."
  end

  def question?
 self.end_with? "?"
  end

  def exclamation?
self.end_with "!"
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|i| i.size < 3}.size
  end
end
string.new = "Hi, my name is Sophie."
string.new = "What's your name?"
string.new = "Happy Halloween!