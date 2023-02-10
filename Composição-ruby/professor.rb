
require_relative "pessoa"

class Teach < Person
    attr_reader :discipline

    def initialize(name, age, discipline)
       super(name, age)
       @discipline = discipline
    end


end

