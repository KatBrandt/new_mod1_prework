# a = 5
#
# def some_method(number)
#   number = 7
# end
#
# a = [1, 2, 3]
#
# def mutate(array)
#   array.pop
# end
#
# p a
# p mutate (a)
# p a
#
# b = [1, 2, 3]
#
# def no_mutate(array)
#   array.last
# end
#
# p b
# p no_mutate(b)
# p b

def add_three(number)
  return number + 3
  puts "hi"
end

returned_value = add_three(4)
