require 'pry'

class String

  def sentence?
    a = self.split 
    b = a.last.split
    b.last == "."
    

  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end