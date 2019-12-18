class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    anagrams = []
    if @word.length == list.length
      list.each do |anag|
        anagrams << anag if @word.split("").sort == anag.split("").sort
      end
    end
    anagrams
  end

end
