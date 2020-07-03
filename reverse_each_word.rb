require "pry"

def reverse_each_word(string)
  final_array = []
  string_array = string.split("")
  string_array.each do |element|
    final_array << element.reverse 
  end 
  final_array.join(" ")
  
  