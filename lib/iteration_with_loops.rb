require 'pry'

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  array_index = 0 
<<<<<<< HEAD
  #binding.pry
  while array_index < src.count do 
    index_element = 0 
    
    while index_element < src[array_index].count do 
      if src[array_index][index_element] % 2 == 0 
        p src[array_index][index_element]
      end
      index_element += 1 
    end
    array_index += 1 
  end
  #binding.pry
=======
  
  while array_index < src.count do 
    index_element = 0 
    even_array = []
    
    while index_element < src[array_index].count do 
      if src[array_index][index_element] % 2 == 0 
        even_array << src[array_index][index_element]
      end
    end
    binding.pry 
  end
  
  even_array
>>>>>>> e6def40220011e6797fb15c24f485ad2cf2bf74b
end