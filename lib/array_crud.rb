def create_an_empty_array
  []
end

def create_an_array
  create_an_array=["wow", "I", "am", "really", "learning"]
end

def add_element_to_end_of_array(create_an_array, element)
  create_an_array<<"arrays!"
end

def add_element_to_start_of_array(create_an_array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(create_an_array)
  create_an_array.pop
end

def remove_element_from_start_of_array(create_an_empty_array)
  create_an_empty_array.shift
end

def retrieve_element_from_index(create_an_empty_array, 2)
  create_an_array=["I", "am", "learning", "about"]
  create_an_empty_array[2]
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
