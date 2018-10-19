require 'pry'

class String

  def sentence?
    a = self.split("")
    a.last == "."
  end

  def question?
    a = self.split("")
    a.last == "?"
  end

  def exclamation?
    a = self.split("")
    a.last == "!"
  end

  def count_sentences

  end
end