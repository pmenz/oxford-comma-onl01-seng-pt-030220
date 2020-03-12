def oxford_comma(array)
 str = ""
 if array.count == 1 
  return  array[0]
  end
  
 array.each_with_index {| n , index | 
 
 if index == array.count - 1 
 str << ", and " + n 
 end
 
   
   
   
   
 }
 str
 end

 
