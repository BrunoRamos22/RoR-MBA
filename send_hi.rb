#define_method
# class Messenger
#     def create_hi_method(name)
#         method_name = "send_hi_to_#{name.downcase}"

#         self.class.define_method(method_name) do 
#             "Hi, #{name.capitalize}"
#         end
#     end
# end

# m = Messenger.new
# m.create_hi_method("Ingrid")

# puts m.send_hi_to_ingrid

#-------------------------------------------------------------------
class Messenger
    def self.create_greeting(name, greeting = "ILY")
        method_name = "greet_#{name.downcase}"

        define_singleton_method(method_name) do
            "#{greeting}, #{name.capitalize}!"
        end
    end
end

Messenger.create_greeting("Bruno", "LoL")
Messenger.create_greeting("Ingrid")

puts Messenger.greet_bruno
puts Messenger.greet_ingrid
