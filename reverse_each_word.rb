def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|strong|
    return_array << string.reverses
  end
  return_array.join(" ")
end
