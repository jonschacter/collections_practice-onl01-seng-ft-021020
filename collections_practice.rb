def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  store_value = array[2]
  array[2] = array[1]
  array[1] = store_value
  array
end

def swap_elements_from_to(array, index, destination_index)
  store_value = array[destination_index]
  array[destination_index] = array[index]
  array[index] = store_value
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    new_word = word
    new_word[2] = "$"
    kesha_array << new_word
  end
  kesha_array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end
