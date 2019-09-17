def oxford_comma(array)
  # array.join(", ") to convert array to string 
  if array.length == 1
    string = ""
    array.each { |element| string += element}
  elsif array.length == 2
    array.join(" and ")  
  elsif array >= 3 
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end


