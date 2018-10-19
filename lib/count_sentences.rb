require 'pry'

class String

  def sentence?
    a = self.split("")
    a.last == "."
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end