def oxford_comma(array)
  if array.length < 2 
     array.join
  elsif array.length == 2
    last_element = array.pop
    array << "and" + " #{last_element}"  
    array.join(" ")
  else
    last_element = array.pop
    array << "and" + " #{last_element}"
    array.join(", ") 
  end
end
