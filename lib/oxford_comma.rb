def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elseif array.length < 2
    return array
  end
  
  end
end
