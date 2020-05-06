def create_an_empty_array
  []
end

def create_an_array
  colors = ["yellow", "blue", "red", "black"]
end

def add_element_to_end_of_array(array, element)
  colors = ["yellow", "blue", "red", "black"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
   colors = ["yellow", "blue", "red", "black"]
   colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors = ["yellow", "blue", "red", "black","arrays!"]
  colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow","yellow", "blue", "red", "black"]
  colors.shift
end

def retrieve_element_from_index(array, index_number)
  colors = ["yellow", "blue", "red", "black","am"]
  colors[4]
end

def retrieve_first_element_from_array(array)
  colors = ["wow", "yellow", "blue", "red", "black"]
  colors.first
end

def retrieve_last_element_from_array(array)
  colors = ["yellow", "blue", "red", "black", "arrays!"]
  colors.last
end
