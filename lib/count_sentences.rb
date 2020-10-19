require 'pry'

class String

  def sentence?
    # if self[-1] = "."
    #   return true
    # end
    self.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end

end
