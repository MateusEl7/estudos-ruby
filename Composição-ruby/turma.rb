
class Turma
    attr_reader :students, :teach

    def initialize(students, teach)
        @students = Array.new
        @teach = teach        

    end
    
    def dados_turma
        puts "Teach: #{teach.nome}, Age: #{teach.idade}, Discpline: #{teach.discipline}"
        lista_alunos
        self.teach
    end
    
    private
    def lista_alunos
        @students.each do |student|
            puts "Name: #{student.nome}, Age: #{student.idade}, Registry: #{student.registry}"
        end 
    end
end