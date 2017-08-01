# # #1
# # def greater_than_y arr, y
# #   return arr.find_all {|item| item > y}
# # end
# # puts greater_than_y [3,5,1,2,7,9,8,13,25,32], 10

# # def names arr
# # #2
# # y = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']
# # def names arr
# #   arr.shuffle!
# #   arr.each {|item| puts item}
# #   return arr.select {|item| item.length > 5}
# # end
# # puts names y


# ##3
# def atoz
#   list = ('a'..'z').to_a
#   list.shuffle!
#   puts list.last
#   puts list.first
#   puts "The first letter is a vowel" if ['a', 'e', 'i', 'o', 'u'].include?(list.first)
# end

# atoz

##4
# def gen
#   range = (55..100).to_a
#   return range.sample(10)
# end
# puts gen

##5
# def gen2
#   range = (55..100).to_a
#   unsorted = range.sample(10)
#   sorted = unsorted.sort
#   puts sorted
#   puts sorted.min
#   puts sorted.max
# end

# puts gen2
