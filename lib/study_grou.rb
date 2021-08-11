# .select
# boolean to test each element against

# num = [1, 2, 3, 4]

# def my_map(arr)
#     i = 0
#     newArr = []
#     while i < arr.length
#         newArr.push(yield arr[i])
#         i += 1
#     end
#     newArr
# end

# my_map(num) { |ele| ele * 2 }


num = [1, 2, 3]

def my_any(arr)
    i = 0
 
    while i < arr.length
        if yield arr[i]
            return true
        end
        i += 1
    end

   return false
   
end

my_any(num) { |ele| ele.odd? }









# def my_select(arr)

#     i = 0

#     newArr = []

# 	while i <  arr.length
#         newArr << arr[i] if yield(arr[i])
#         i += 1
# 	end

#     newArr

# end

# my_select(num) { |ele| puts ele }

# num = [1, 2, 3, 4]

# def  my_each(arr)
# 	i = 0
# 	while i <  arr.length
# 		yield(arr[i]) 
# 		i += 1
# 	end
# end

# my_each(num) { |ele| puts ele }