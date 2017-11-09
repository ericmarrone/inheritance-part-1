class Person
  def initialize(name)
    @name = name
  end

  def say_name
    "Hi my name is #{@name}"
  end

end


class Student < Person

  def learn
    "I get it"
  end
end


class Instructor < Person

  def teach
    "Everything in Ruby is an object"
  end


end

nadia = Instructor.new("Nadia")
puts nadia.say_name

chris = Student.new("Chris")
puts chris.say_name

puts nadia.teach
puts chris.learn
puts chris.teach #returns undefined method because Chris is an object instance of the student class. There is no defined teach method for Student
