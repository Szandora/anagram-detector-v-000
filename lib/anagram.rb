class AnagramDetector 
  attr_accessor :word 

  def initialize(word)
    @word = word 
  end 

def match(anagrams)
  puts "Must find #{self.anagrams}"
  "#{{find_anagrams}}"
  find_anagrams.find_all do
    |word|
    if word.split("").sort == 
      self.anagrams("").sort 
      word 
    end
  end
end
  
