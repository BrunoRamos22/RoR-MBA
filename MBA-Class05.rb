# begin
#     nil.foo
# rescue => e
#     puts "Type: #{e.class}"
#     puts "Message: #{e.message}"
#     puts "Backtrace: #{e.backtrace}"
#     puts "Cause: #{e.cause}"
#     puts "Cause Type: #{e.cause.class}"
#     puts "Cause Message: #{e.cause.message}"
# end
# -----------------------------------------------------------
# def fail_and_reraise
#     raise NoMethodError
#   rescue
#     raise RuntimeError
#   end
  
#   begin
#     fail_and_reraise
#   rescue => e
#     puts "#{ e } caused by #{ e.cause }"
#   end
# -----------------------------------------------------------
# def read_and_convert(file_name)
#     content = File.read(file_name)
#     Integer(content)
# rescue Errno::ENOENT #Arquivo existe ou não
#     puts "File not found."
# rescue ArgumentError #Arquivo não é um número
#     puts "Invalid content."
# rescue StandardError => e #Todas as exceções
#     puts "General error: #{e.class} - #{e.message}"
# else
#     puts "File content: #{content}" #Não houveram exceções
# end

# read_and_convert('number.txt') #tudo certo
# read_and_convert('not_a_number.txt') #Invalid content
# read_and_convert('missing.txt') #not found
# -----------------------------------------------------------
# def read_and_convert(file_name)
#     attempts = 0
#     file = nil
#     begin
#         attempts += 1
#         file = File.open(file_name, "r")
#         content = file.read
#         Integer(content)
#     rescue Errno::ENOENT #Arquivo existe ou não
#         puts "File not found."
#     rescue ArgumentError #Arquivo não é um número
#         puts "Invalid content."

#         if attempts < 3
#             puts "trying again... Attempt: #{attempts}"
#             retry
#         end
#     rescue StandardError => e #Todas as exceções
#         puts "General error: #{e.class} - #{e.message}"
#     else
#         puts "File content: #{content}" #Não houveram exceções
#     ensure
#         file&.close
#         puts "Finalized: I. ILY <3"
#     end
# end
# read_and_convert('number.txt') #tudo certo
# read_and_convert('not_a_number.txt') #Invalid content
# read_and_convert('missing.txt') #not found