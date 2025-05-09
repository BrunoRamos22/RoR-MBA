# class Dog
#     def initialize(name, breed)
#         puts "##initialize##"
#         @name = name
#         @breed = breed
#     end

#     def bark
#         puts "Woof! from #{name}"
#     end

#     def self.sit
#         puts "I'm sitting"
#     end

#     def Dog.sit
#         puts "I'm sitting"
#     end
# end

# my_dog = Dog.new("Rex", "German Shepherd")
# my_dog.bark
#-------------------------------------------------------

# class Cat 
#     puts "In class cat, self is #{self}"

#     def meow
#         puts "In an instance method, self is #{self}"
#     end

#     def self.meow
#         puts "In a class method, self is #{self}"
#     end
# end

# kitty = Cat.new
# kitty.meow
# Cat.meow

#-----------------------------------------------------

# module Greeting
#     def hello
#         puts "Hello! From an instance method"
#     end

#     def bye
#         puts "Bye! From greeting module. I. ILY"
#     end
# end

# class Person
#     include Greeting #Método de instância
#     extend Greeting #Método de classe
#     prepend Greeting (dá preferência ao "hello" do module)

#     def hello
#         puts "Hello from Person"
#     end
# end

# my_person = Person.new
# my_person.hello
# Person.bye
# greeting = Greeting.new (não é possível criar uma instância de um módulo)
# greeting.hello (não pode ser chamado diretamente)