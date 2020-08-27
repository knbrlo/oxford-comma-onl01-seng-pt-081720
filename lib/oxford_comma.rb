def oxford_comma(array)
  array[-1] = "and #{array[-1]}"
  puts array.join(",")
end
