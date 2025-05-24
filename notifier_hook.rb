module Notifier
    def self.included(base)
        puts "#{self} was included in #{base}"
    end

    def notify
        puts "Notify: #{self}"
    end
end

class MyClass
    include Notifier
end

class AmazingClass
    include Notifier
end

MyClass.new.notify