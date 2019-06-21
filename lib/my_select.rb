def my_select(collection)
 # your code here!
 count = 0
 select = []

 while count < collection.size
  if yield(collection[count]) == true
  select.push(collection[count])
end
  count+=1
end
select

end
