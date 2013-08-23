
# quick_sort.rb
# a recursive sorting algorithm with worst case O n^2 time
 
def quickysort(list, pivot, right)
    next_p = 0 #the partition will move 

    if pivot < right then
        next_p = partition(list, pivot, right)
        quickysort(list, pivot, next_p-1)
        quickysort(list, next_p+1, right)
    end
end
 
def partition(list, pivot, right)
    # choosing the center element is better as it is the average
    # pivot = list[list.length/2]
    pivot = list[right]

    i = pivot - 1
    pivot.upto(right-1) do |j|
        if list[j] <= pivot
            i = i + 1
            list[i],list[j] = list[j],list[i]  # swap elements
        end       
    end
    list[i+1],list[right] = list[right],list[i+1] # swap elements
    return i + 1
end
 
# Test it out:
# list = [9,4,10,12,3,5,10,3,2,25,6,21,33,23,19,13,38,26,12,3]
# quicksort(list, 0, list.length-1)
# puts list