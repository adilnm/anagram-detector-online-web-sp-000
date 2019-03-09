class Anagram
  
  attr_accessor :word
  def initialize(word)
    @word=word.split("").sort.join
    @all=[]
  end
  
  def match(array)
    array.each do |x|
      arr=x.split("").sort.join
      @all<< arr
    end
    
    result=@all.find_all{|i| i==@word}
    if result
<<<<<<< HEAD
      result.collect do|x| 
      indx=@all.index(x)
      @all[indx]=""
      array[indx]
  end
=======
      result.collect  {|x| array[@all.index(x)]}
  
>>>>>>> c7b4982ca15865fca94cfcff134be2d8355477f0
  else
    []
  
  end
end
end