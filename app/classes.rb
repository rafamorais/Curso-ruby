class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def say
        puts  'Hello from my first class in Ruby'
    end

    def age=(age)
        @age = age
    end

    def name=(name)
        @name = name
    end

    def age
        return @age
    end

    def name
        return @name
    end
end

rafael  = Person.new('Rafael', 31)

puts 'Name: ' + rafael.name
puts 'Age: ' + rafael.age.to_s