def create_an_empty_array
  []
end

def create_an_array
  c = ["red", "orange", "yellow", "green"]
  return c
end

def add_element_to_end_of_array(c , element)
  c.push(element)
end

def add_element_to_start_of_array(c, element)
  c.unshift(element)
end

def remove_element_from_end_of_array(c)
  c.pop
end

def remove_element_from_start_of_array(c)
  return c.shift
end

def retrieve_element_from_index(c, index_number)
  c[index_number]
end

def retrieve_first_element_from_array(c)
  c[0]
end

def retrieve_last_element_from_array(c)
  c.[-1]
end
