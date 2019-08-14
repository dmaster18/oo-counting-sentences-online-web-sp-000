require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true
      true
    else
      false
    end
  end

  def question?
      if self.end_with?("?") == true
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!") == true
      true
    else
      false
    end
  end

  def count_sentences
    self.split(/[.?!]/).length
  end
end

puts "Hello, my name is John. How are you doing today? I am great! However, I am not so certain about that anymore".count_sentences

puts "returns zero if there are no sentences in a string".count_sentences