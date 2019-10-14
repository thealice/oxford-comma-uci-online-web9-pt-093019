def oxford_comma(array)
  if array.length == 2
    puts array.join(" and ")
  elseif array.length < 2
    puts array.join
  elseif array.length <= 3
    puts array.join(" , ")
  end
end
