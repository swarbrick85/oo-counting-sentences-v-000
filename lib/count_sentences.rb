require 'pry'

class String

  def sentence?
    a = self.split 
    b = a.last.split
    c = b.last
    d = c.last 
    
    binding.pry
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end