
class Person
  attr_reader :nome, :idade
  
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def mostrar
    puts "#{self.nome} tem #{@idade} anos"
  end

  # def nome
  #   @x
  # end

  # def idade
  #   @idade
  # end

end   

person = Person.new("Mateus", 27)     


puts person.nome
puts person.idade
person.mostrar