require 'pry'

class String

  def sentence?
    a = self.split 
    a.last == "."
    binding.pry 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end