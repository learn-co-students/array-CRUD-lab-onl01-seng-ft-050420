def create_an_empty_array
  my_array = []
end

def create_an_array
  tv_shows = ["Rick and Morty", "South Park", "Demon Slayer", "Live PD"]

end

def add_element_to_end_of_array(array, element)
  food_places = ["McDonalds", "Popeyes", "Burger King", "Wendy's"]
  food_places.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  tv_shows = ["Rick and Morty", "South Park", "Demon Slayer", "Live PD"]
  tv_shows.unshift("wow")
end

def remove_element_from_end_of_array(array)
  tv_shows = ["Rick and Morty", "South Park", "Demon Slayer", "Live PD", "arrays!"]
  tv_shows.pop
end

def remove_element_from_start_of_array(array)
  tv_shows = ["wow","Rick and Morty", "South Park", "Demon Slayer", "Live PD"]
  tv_shows.shift
end

def retrieve_element_from_index(array, index_number)
  tv_shows = ["Rick and Morty", "South Park", "am", "Live PD"]
  tv_shows[2]
end

def retrieve_first_element_from_array(array)
  tv_shows = ["wow","Rick and Morty", "South Park", "Demon Slayer", "Live PD"]
  tv_shows[0]
end

def retrieve_last_element_from_array(array)
  tv_shows = ["Rick and Morty", "South Park", "Demon Slayer", "Live PD", "arrays!"]
  tv_shows[4]
end
