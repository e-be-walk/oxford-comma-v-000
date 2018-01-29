def oxford_comma(array)
  if array.index_length == 1
    array.split("and ")
  elsif array.index_length == 2
    array.split(", ", "and ")
  else array.join
  end

end
