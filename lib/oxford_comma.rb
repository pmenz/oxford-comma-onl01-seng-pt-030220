def oxford_comma(array)
 str = ""
 if array.count == 1 
    array[0]
 array.each_with_index {| n , index | if index == array.count - 1 
 str << ", and " + n end }
 str
 end

 
