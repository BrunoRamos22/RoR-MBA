class MiniActiveRecord
    def self.belongs_to(association_name)
        define_method(association_name) do
            instance_variable_get("@#{association_name}")
        end

        define_method("#{association_name}=") do  | value|
        instance_variable_set("@#{association_name}", value)
        end

        define_method("#{association_name}.id") do 
        instance_variable_get("@#{association_name}.id")
        end
    end
end

class User < MiniActiveRecord
    attr_reader :name, :id 

    def initialize(name)
        @name = name
        @id = rand(1..100)
    end
end

class Post < MiniActiveRecord
    belongs_to :User
end

user = User.new("Ingrid")
post = Post.new

post.User = user

puts "User name: #{post.User.name} #{post.User.id}"
