def create_an_empty_array
  []
end

def create_an_array
  my_cats = ["wow", "I", "am", "learning"]
end

def add_element_to_end_of_array(array, element)
  my_cats = ["Tiger", "Princess", "Cowtown", "Will"]
  my_cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_cats = ["Tiger", "Princess", "Cowtown", "Will",]
  my_cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_cats = ["Tiger", "Princess", "Cowtown", "arrays!"]
  my_cats.pop
end

def remove_element_from_start_of_array(array)
  my_cats = ["wow", "Princess", "Cowtown", "arrays!"]
  my_cats.shift
end

def retrieve_element_from_index(array, index_number)
  my_cats = ["wow", "I", "am", "really", "learning"]
  my_cats[2]
end

def retrieve_first_element_from_array(array)
  my_cats = ["wow", "I", "am", "really", "learning"]
  my_cats[0]
end

def retrieve_last_element_from_array(array)
  my_cats = ["wow", "I", "am", "really", "arrays!"]
  my_cats[4]
end
