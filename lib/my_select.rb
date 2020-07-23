def my_select(collection)
 # your code here!
 i = 0
 select = []
 while i < collection.length
   if yield(collection[i]) == true
   select.push(collection[i])
    end
    i+=1
 end
 select
end


# [1,2,3,4,5].select { |num|  num.even?  }
