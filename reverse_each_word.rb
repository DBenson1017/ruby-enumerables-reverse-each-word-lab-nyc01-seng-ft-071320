require "pry"

def reverse_each_word("string")
  final_array = []
  string_array = %w[string]
  binding.pry
  string_array.each do |element|
   element.reverse 
   final_array << element
  end 
  final_array.join()
end 
  
reverse_each_word("Hi again") 