def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elseif array.length < 2
    array.join
  elseif array.length <= 3
    array.join(" , ")
  end
end
