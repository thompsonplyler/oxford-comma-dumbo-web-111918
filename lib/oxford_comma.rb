def oxford_comma(array)
if array.length=1
  array
else
last = array.pop
string = array.join(",")
string + ", and" + ", #{last}"
end
end
