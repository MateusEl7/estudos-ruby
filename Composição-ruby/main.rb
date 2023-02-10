
require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Student.new("Mateus", 17, 913)
a2 = Student.new("Laryssa", 18, 615)

p1 = Teach.new("Clayton", 36, "POO")

t1 = Turma.new([a1, a2], p1)
t1.students.push(a1, a2)

t1.dados_turma

