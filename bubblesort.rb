def bubble_sort (array)
    length = array.length

    (0..length - 2).each do |index|
        (0..length - index - 2).each do |curr|
            if array[curr] > array[curr + 1]
                array[curr + 1], array[curr] = array[curr], array[curr + 1]
            end
        end
    end
    p array
end

bubble_sort([4, 3, 78, 2, 0, 2])