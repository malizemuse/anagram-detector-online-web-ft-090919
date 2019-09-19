string = "a, b,  c, d  ,  e  "


new_array = []

string.split(",").each { |char|
  new_array << char.strip
}

puts new_array