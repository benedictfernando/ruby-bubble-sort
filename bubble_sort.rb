def bubble_sort(array)
     
    return array if array.size <= 1

    unsorted = true
    while unsorted do
        unsorted = false
        0.upto(array.size - 2) do |i|
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                unsorted = true
            end
        end
    end

    # return array
    array
end

array = [4,3,78,2,0,2]
p bubble_sort(array)