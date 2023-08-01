class Animal
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def speak
    puts "Hello, I'm an animal"
  end
end
