# #block
# 5.times { |n| puts "#{n}" if n.odd? }

# 5.times do |n|
#     result = n * 2
#     puts "Execução antes do result"
#     return if result == 2 # early return / Guard-clause
#     puts "Result: #{result}"
# end
# _____________________________________________________________

#Yield

# def bark
#     puts "Starting: #{__LINE__}"
#     yield if block_given?
#     puts "Ending: #{__LINE__}"
# end

#  bark 
#  bark {puts "Second Bark #{__LINE__}"}

# def meow
#     yield("I.ILY <3")
#     yield("By Bruno")
# end

# meow do |n|
#     puts n
# end

# _____________________________________________________________

# def math(a, b)
#     yield(a, b)
# end
  
# result = math(2, 4) do |x, y|
#     {soma: x+y, produto: x*y}
# end
  
# puts result
# _____________________________________________________________

# def repeat(quantity)
#     quantity.times {yield}
# end

# repeat(4) {puts "I. ILY <3"}
# _____________________________________________________________

#my own "each" method

# def trying(eachmethod)
#     index = 0
#     while index < eachmethod.length
#         yield eachmethod[index]
#         index += 1
#     end
# end

# teste = [1, 2, 3, 4, 5]

# trying(teste) do |numbers|
#     puts "Números: #{numbers}"
# end

# _____________________________________________________________
# def my_each(array)
#     for item in array
#         yield(item)
#     end
# end

# my_each([1, 3, 5, 9]) do |n|
#     puts "Got: #{n}"
# end
# _____________________________________________________________

# def math(a,b)
#     {
#         sum: yield(a, b, :sum),
#         product: yield(a, b, :product),
#         diff: yield(a, b, :diff),
#         quotient: yield(a, b, :quotient)
#     }
# end

# result = math(16,8) do |x, y, operation|
#     case operation
#     when :sum
#         x + y
#     when :product
#         x * y
#     when :diff
#         x - y
#     when :quotient
#         x / y
#     end
# end

# puts result