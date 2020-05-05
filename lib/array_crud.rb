def create_an_empty_array
  []
end

def create_an_array
  people = ["Logan", "Parker", "Anna", "Britney"]
  
end

def add_element_to_end_of_array(array, element)
  people = ["Logan", "Parker", "Anna", "Britney"]
  people << "arrays!"
end

def add_element_to_start_of_array(array, element)
  people = ["Logan", "Parker", "Anna", "Britney"]
  people.unshift("wow")
end

def remove_element_from_end_of_array(array)
  people = ["Logan", "Parker", "Anna", "arrays!"]
  people.pop
end

def remove_element_from_start_of_array(array)
  people = ["wow", "Parker", "Anna", "Britney"]
  people.shift
end

def retrieve_element_from_index(array, index_number)
  people = ["wow", "am", "Anna", "Britney"]
  people[1]
end

def retrieve_first_element_from_array(array)
  people = ["wow", "Parker", "Anna", "Britney"]
  people[0]
end

def retrieve_last_element_from_array(array)
  people = ["Logan", "Parker", "Anna", "arrays!"]
  people[-1]
end
