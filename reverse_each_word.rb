require "pry"

def reverse_each_word(string)
  final_array = []
  string_array = %w[string]
  string_array.each do |element|
   string_array[element].reverse 
   final_array << element
  end 
  final_array.join()
  binding.pry
  
end 
  
reverse_each_word("Hi again") 