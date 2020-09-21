def find_element_index(array, value_to_find)
  counter = 0
  while array[counter + 1] != value_to_find do
    array[counter + 1]
    counter +=1
  end
end
