require 'pry'

class String

  def sentence?
    if self[-1] == "."
      return true
    else
      return false
    end
    # self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?

  end

  def count_sentences

  end

end
