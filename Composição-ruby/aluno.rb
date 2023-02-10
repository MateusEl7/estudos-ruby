
require_relative "pessoa"

class Student < Person
   attr_reader :registry 

    def initialize(name, age, registry)
       super(name, age)
       @registry = registry
    end


end

# stu = Student.new("Mateus", 17, 2020)
# stu.nome


