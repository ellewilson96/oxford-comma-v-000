

def oxford_comma(array)
  if array.length <= 2
    array.join (" and ")
  else array[0...-1].join(", ")
    array.add(array.size()-1,3) 
  end
end
