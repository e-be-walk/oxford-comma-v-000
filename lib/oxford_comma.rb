def oxford_comma(array)
  array.join
  when array.length > 1
    array.split("and")
  end
end
