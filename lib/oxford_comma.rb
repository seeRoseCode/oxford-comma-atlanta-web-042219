def oxford_comma(array)
 if array.length == 0
   array.join(",")
 elsif array.length == 1
   array.join
 elsif array.length == 2
   array.join(" and ")
 else
   array.length >= 3
   new_string = array[0..-2].join (", ")
   new_string << ", and #{array[-1]}"
 end
end
