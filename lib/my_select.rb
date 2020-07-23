def my_select(collection)
    counter = 1
    index = 0
    new_collection = []
    while counter <= collection.length
        my_item = collection[index]
        if yield(my_item) == true
            new_collection << my_item
        end
        counter += 1
        index += 1
    end
    return new_collection
end


[1,2,3,4,5].select {|num|  num.even?}   
#=> [2, 4]