def oxford_comma(array)
  if array.length == 1
    array.to_s
  else
    last = array.pop
    string = array.join(",")
    string + ", and" + ", #{last}"
  end
end
