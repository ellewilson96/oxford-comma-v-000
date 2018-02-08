

def oxford_comma(array)
  if array.length <= 2
    array.join (" and ")
  else array.insert(-1, ", and ")
  end
end
