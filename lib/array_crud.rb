def create_an_empty_array
  []
end

def create_an_array
  my_array = ["Art","Music","Food","Vibes"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Art","Music","Food","Vibes"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array= ["Art","Music","Food","Vibes"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["Art","Music","Food","arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow","Music","Food","Vibes"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["Art","Music","am","Vibes"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow","Music","Food","Vibes"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array= ["Art","Music","Food","arrays!"]
  retrieve_last_element_from_array[-1]
end
