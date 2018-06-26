class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |a|
      if word.split("") == a
        array
      else
        array = []
      end
    end


    array
  end


end
