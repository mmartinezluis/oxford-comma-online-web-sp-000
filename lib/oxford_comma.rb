def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join("and")
  when 3
    array.pop.join("and")
    array.join(",")
  when >3
    
    
    
    
end