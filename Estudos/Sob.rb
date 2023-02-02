class Calc
    def alun(*args)
    notas = []
    notas.push(*args)
    return notas
    end
end

calculadora = Calc.new 
x= calculadora.alun(7, 8, 6.9, 10)

puts x