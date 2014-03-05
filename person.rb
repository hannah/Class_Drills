require 'pry'
class Person
  def initialize(first_name, last_name, gender, hair_color)
    @first_name = first_name
    @last_name = last_name
    @gender = gender
    @hair_color = hair_color
  end

  def eat(food)

  end

  def drink(liquid)
  end

  def sleep
  end

  def greet
    puts "Hi #{@first_name} #{@last_name}!"
  end
end


dan = Person.new('Dan', "Pickett", "male", "red")
sally = Person.new("Sally", "Struthers", "female", "brown")
binding.pry

dan.greet
sally.greet
