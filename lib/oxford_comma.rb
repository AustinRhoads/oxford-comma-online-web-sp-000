def oxford_comma(array)
  num = array.count
  if num > 2
  and_last = "and " + array.pop
  array.push(and_last)  
  array.join(", ")
 elsif num <= 2
  and_last = "and " + array.pop
  array.push(and_last)
  array.join(" ")
else 
  array.join("")
end    
end
