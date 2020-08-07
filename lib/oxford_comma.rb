def oxford_comma(array)
if array.length == 1
  return "#{array[0]}"
  elsif array.length == 2
  return array.join(" and ")
  elsif array.length >= 3
  array[4] = "and #{array[4]}"
  return array.join(", ")
end
end