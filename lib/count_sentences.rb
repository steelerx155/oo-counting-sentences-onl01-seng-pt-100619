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
<<<<<<< HEAD
 count_sentences = self.split(/[.?!]+/)
# binding.pry
count_sentences.count
=======
 count_sentences = self.split(/[.?!]/)
# binding.pry
count_sentences.count
count_sentences.self.count
>>>>>>> 6f32dab772881cfb8b046381d509fd70468a813c
    end
end