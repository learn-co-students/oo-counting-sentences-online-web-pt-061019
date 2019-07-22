require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
   self.end_with?("!")
  end

  def count_sentences
    word_splits = self.split(/\?|\.|\!/)
    #binding.pry
    sentance_splits = []
    word_splits.each do |a|
    if a != ""
    sentance_splits << a
    end
    end
    sentance_splits.count 
  end
end
