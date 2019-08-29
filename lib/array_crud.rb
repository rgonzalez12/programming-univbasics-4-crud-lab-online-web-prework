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
  killers = ["wow", "The Nurse", "The Shape", "The Hillbilly", "The Cannibal", "arrays!"]
  array = killers.pop
  p killers
  p array
end

def remove_element_from_start_of_array(array)
  killers = ["wow", "The Nurse", "The Shape", "The Hillbilly", "The Cannibal", "arrays!"]
  wow = killers.shift 
  p killers
  p wow
end

def retrieve_element_from_index(array, index_number)
  killers = ["am", "wow", "The Nurse", "The Shape", "The Hillbilly", "The Cannibal", "arrays!"]
  killers[0]
end

def retrieve_first_element_from_array(array)
  killers = ["am", "wow", "The Nurse", "The Shape", "The Hillbilly", "The Cannibal", "arrays!"]
  killers[1]
end

def retrieve_last_element_from_array(array)
  killers = ["am", "wow", "The Nurse", "The Shape", "The Hillbilly", "The Cannibal", "arrays!"]
  killers[6]
end

def update_element_from_index(array, index_number, element)
  killers = ["am", "wow", "The Nurse", "The Shape", "The Hillbilly", "The Cannibal", "arrays!"]
  killers[4] = "totally"
end
