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
    count= self.split(/[.!?]+(?=\s|\z)/).length
    count
  end
end