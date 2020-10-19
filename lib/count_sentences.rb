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
    self.end_with?("!")
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end

#   self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
# end
end
