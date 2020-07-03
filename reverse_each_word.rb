require "pry"

def reverse_each_word(string)
  final_array = []
  string_array = string.split 
  string_array.each do |element|
   element.reverse! 
   final_array << element
   binding.pry
  end 
  final_array.join()

  
end 
  
reverse_each_word("Hi again") 

