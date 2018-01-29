def oxford_comma(array)
  array.split
  array.split("and ")
  array.split(", ", "and ")
end