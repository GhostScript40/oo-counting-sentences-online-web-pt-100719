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
 self.squeeze.split(/[.?!]/)
counter = 0
self.split.each do |string|
  counter += 1 if string.end_with?('.') || string.end_with?('?') || string.end_with?('!')
end
  end
end