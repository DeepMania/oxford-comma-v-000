def oxford_comma(array)
  if arra.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 3
    array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
  else nil
  end
end
