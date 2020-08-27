def oxford_comma(array)
  final_string = ""
  if array.size == 1
    final_string = array.to_s
  elsif array.size == 2
    final_string = array.join(", ")
  elsif array.size >= 3
    array[-1] = "and #{array[-1]}"
    final_string = array.join(", ")
  end
 final_string
end
