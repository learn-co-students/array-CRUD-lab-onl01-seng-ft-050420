require 'pry'
def create_an_empty_array
  []
end

def create_an_array
  colors = ["yellow", "blue", "red", "black"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array = []
   array.unshift(element)
end

def remove_element_from_end_of_array(array)
  new_array = array.pop 
  new_array
 
end

def remove_element_from_start_of_array(array)
 new_array = array.shift
 new_array
end

def retrieve_element_from_index(array, index_number)
  new_array = array[index_number]
  new_array
end

def retrieve_first_element_from_array(array)
  new_array = array.first
  new_array
end

def retrieve_last_element_from_array(array)
 new_array = array.last
 new_array
end
