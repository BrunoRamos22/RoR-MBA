# class Calculator
#     @@count = 0

#     def initialize
#         @@count += 1
#     end

#     def count
#         puts "Value #{@@count}"
#     end
# end

# Calculator.new
# Calculator.new
# teste = Calculator.new
# test.count

#--------------------------------------------------------

# x = 10

# 3.times do |i|
#     x = i * 2
#     y = 5
# end

# puts x #output = 4
# puts y #output = nill

#--------------------------------------------------------

# class Counter
#     def initialize
#         @count = 0
#     end

#     def increase
#         count = 10
#         @count += 1
#         count += 1
#         puts "##### Method: #{__method__}:#{__LINE__} Inside method: count = #{count}, @count = #{@count}"
#     end

#     def show_count
#         puts "Instance variable count: #{@count}"
#     end
# end
# counter = Counter.new
# counter.increase
# counter.show_count
# puts "Trying to access local variable: #{counter.count}"

#--------------------------------------------------------

# class Animal
#     @@total_animals = 0 

#     def initialize(name)
#         @name = name
#         @@total_animals += 1 
#     end

#     def show_name
#         puts "Animal's name: #{name}"
#     end

#     def self.total_animals
#         puts "Total animals created: #{@@total_animals}"
#     end
# end

# dog = Animal.new("Buddy")
# cat = Animal.new("Whiskers")

# dog.show_name
# cat.show_name

# Animal.total_animals
# puts dog.class.total_animals

#--------------------------------------------------------

# def sum_if_odd(x, y)
#     if x.odd? && y.odd?
#         puts "Both are odd"
#         x + y
#     elsif x.odd? && y.even?
#         puts "Y is even"
#     else
#     puts "Nothing happened" #Zoro vibes
#     end
# end

# sum_if_odd(4, 4)

# Outro jeito de fazer:

# def sum_if_odd(x, y)
#     return x+y if x.odd? && y.odd? #early return
#     return x-y if x.even? && y.even? #guard clause
  
#     puts "Nothing happened"
# end

#--------------------------------------------------------