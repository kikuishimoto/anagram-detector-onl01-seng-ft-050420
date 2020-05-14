class Anagram
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  def match(array)
    nuarray = []
    empty =[]
    array.each do |awords|
      if awords.split('').sort == @words.split('').sort
        nuarray << awords
      end
    end
    return empty if nuarray.empty?
  end



end
