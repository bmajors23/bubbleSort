def bubble_sort(array)
    # p array
    for i in 0..array.length - 1
        for j in 0..array.length - 2
            if array[j].to_i > array[j + 1].to_i
                array.insert(j, array.delete_at(j + 1))
                # p array
            else
                # p array
            end
        end
    end
    return array
end

p bubble_sort([32, 7, 42, 700, 31, 5, 9000, 322, 42, 69, 5, 1, 99, 100, 88])