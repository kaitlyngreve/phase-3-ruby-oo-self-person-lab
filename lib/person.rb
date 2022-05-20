# your code goes here
require 'pry'

class Person
    attr_reader :name, :happiness, :hygiene, :bank_account
    
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(number)
        if number > 10
            10
        elsif number < 0
            0
        else 
            number
        end
end

p = Person.new("Kaitlyn")
binding.pry





