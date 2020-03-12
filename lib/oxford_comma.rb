def oxford_comma(array)
 str = ""
 array.each_with_index {| n , index | if index == array.count - 1 
 str << ", and " + n end }
 end
 str
 end