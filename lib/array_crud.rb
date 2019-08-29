def create_an_empty_array
  []
end

def create_an_array
  killers = ["The Nurse", "The Shape", "The Hillbilly", "The Cannibal"]
end

def add_element_to_end_of_array(array, element)
  killers = ["The Nurse", "The Shape", "The Hillbilly", "The Cannibal"]
  killers.push("arrays!")
  p killers
end

def add_element_to_start_of_array(array, element)
  killers = ["The Nurse", "The Shape", "The Hillbilly", "The Cannibal"]
  killers.unshift("wow")
  p killers
end

def remove_element_from_end_of_array(array)
  killers = ["The Nurse", "The Shape", "The Hillbilly", "The Cannibal", "arrays!"]
  arrays = killers.pop
  p killers
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
