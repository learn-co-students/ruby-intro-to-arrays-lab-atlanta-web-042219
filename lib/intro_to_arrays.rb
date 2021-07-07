 def instantiate_new_array
   newArray = []
   return newArray
 end
  
def array_with_two_elements
  newArray = ["element1","element2"]
  return newArray
end

def first_element(array)
  array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  array[-1]
end

def length_of_array(array)
  array.count
end

def first_element_with_array_methods(array)
  array.shift
end

def last_element_with_array_methods(array)
  array.pop
end
