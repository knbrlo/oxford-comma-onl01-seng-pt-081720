def oxford_comma(array)
  if array.size == 1
    return array.to_s
  elsif array.size == 2
    return final_string = array.join(", ")
  elsif array.size >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end
