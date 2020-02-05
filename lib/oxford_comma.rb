def oxford_comma(array)
  and_last = "and " + array.pop
  array.push(and_last)
  array.join(", ")

end
