def my_select(collection)
    i = 0

    array_n = []

    while i < collection.length

        if yield collection[i]
            array_n.push(collection[i])
        end

      i += 1
    end
    array_n
end
