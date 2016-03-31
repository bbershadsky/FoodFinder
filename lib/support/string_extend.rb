#opens up core Ruby string class to add new methods to all strings
class String
	#we want to capitalize every word
  def titleize
  	self.split(' ').collect {|word| word.capitalize}.join(" ")
  end

end