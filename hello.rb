module Trackable
    def self.included(base)
        puts "#{self} included in #{base} Line: #{__LINE__}"
        base.extend(ClassMethods)
    end

    def track_instance
        puts "Tracking: #{__LINE__}"
    end

    module ClassMethods
        def track_class
            puts "Tracking (class): #{__LINE__}"
        end
    end
end

class User 
    include Trackable
end

User.new.track_instance
User.track_class