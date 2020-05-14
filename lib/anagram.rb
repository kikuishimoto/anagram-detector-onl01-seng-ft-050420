class Anagram
  attr_accessor word:
  def initialize(word)
    @word = word
  end
  def match(array)
    nuarray = []
    empty =[]
    array.each do |words|
      if words.split('').sort == @word.split('').sort
        nuarray << words
      end
    end
    return empty if nuarray.empty?
  end



end
