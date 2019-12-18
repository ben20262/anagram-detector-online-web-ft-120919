class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    if @name.length == list.length
      list.each do |anag|
        return anag if @word.split("").sort == anag.split("").sort
      end
    end
  end

end
