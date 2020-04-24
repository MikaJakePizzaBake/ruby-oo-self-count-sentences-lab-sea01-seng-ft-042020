require 'pry'
class String
  attr_accessor :string
  def sentence
    self.end_with?(".")
  end
end
