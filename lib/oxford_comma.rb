def oxford_comma(array)
 array.each_with_index {| n , index | if index == array.count - 1
 array.join(" and ")
  
end