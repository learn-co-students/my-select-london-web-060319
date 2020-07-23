def my_select(array)

  i = 0

  new_array = []

  while i < array.size

    if yield(array[i]) == true

      new_array << array[i]

    else

      false

    end

    i += 1

  end

  new_array

end