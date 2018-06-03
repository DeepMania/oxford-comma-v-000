def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2,3
    array.join(" and ")
  elsif array.size > 3
    array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
  else nil
  end
end
