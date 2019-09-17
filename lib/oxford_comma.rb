def oxford_comma(array)
  # array.join(", ") to convert array to string 
  if array.length == 1
    string = ""
    string += array[0] 
  elsif array.length == 2
    array.join(" and ")  
  elsif array.length >= 3 
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end


