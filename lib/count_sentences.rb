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
    self.split(/[.?!]/).count

    # sentence_count = self.split(/\.|\?|!/).length
    # puts sentence_count

    #string.scan(/[^\.!?]+[\.!?]/).map(&:strip).count

    # self.split(".", "?", "!", "!!", "...").count
    # .length?
  end

end
