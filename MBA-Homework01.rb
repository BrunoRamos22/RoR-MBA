# easy1 = 10
# puts easy1.class
# easy1 = "String"
# puts easy1.class
# easy1 = false
# puts easy1.class
#--------------------------------------------
# var1 = "Ingrid"
# var2 = 143
# puts "Esta é a primeira #{var1}, esta é a segunda #{var2}."
# var1, var2 = var2, var1
# puts "Esta é a primeira #{var1}, esta é a segunda #{var2}."
#--------------------------------------------
# puts "Digite um número:"
# numero1 = gets.chomp
# puts "Digite outro número:"
# numero2 = gets.chomp
# if numero1.match?(/^\d+$/) && numero2.match?(/^\d+$/)
#     numero1_value = numero1.to_i
#     numero2_value = numero2.to_i

#     puts "O primeiro número era #{numero1_value} e o segundo era #{numero2_value}."
#     numero1, numero2 = numero2, numero1
#     puts "O primeiro número agora é #{numero1} e o segundo é #{numero2}."
# else
#     puts "Um dos valores digitados não foi um número."
# end
#--------------------------------------------
# class Regular
#     def getNumber(number)
#         @var = number.to_i
#     end

#     def increaseNumber(increaseTimes)
#         while increaseTimes > 0
#             increaseTimes -= 1
#             @var += 1
#         end
#     end

#     def displayNumber()
#         puts "O número é: #@var"
#     end
# end

# num = Regular.new
# puts "Digite um número pra ser incrementado"
# num.getNumber(gets)
# num.displayNumber()
# puts "Digite quantas vezes você quer que ele seja incrementado"
# num.increaseNumber(gets.to_i)
# num.displayNumber()
#--------------------------------------------
# global = "Global"
# def local
#     name = "Local"
#     puts "Variável: #{name}"
# end

# class Instance
#     def initialize(teste)
#         @teste = teste
#     end

#     def instVar
#         puts "Variável de: #{@teste}"
#     end
# end

# puts "Variavel: #{global}"
# local()
# i = Instance.new("Instância")
# i.instVar
#--------------------------------------------