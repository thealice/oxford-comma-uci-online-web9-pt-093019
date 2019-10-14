def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elseif array.length < 2
    array.join
  elseif array.length == 3
    return array.join(" , ")
  end
end
