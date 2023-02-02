

class Esportista

    def competir
        @nome =" Competindo nas Olimpiadas"
        
        puts "Competindo nas Olimpiadas"

    end
end
sport = Esportista.new

class JogadorDeFut < Esportista
    def correr
        puts "jogando estreiando contra a Alemanhã"
    end
end
jogador = JogadorDeFut.new


class Maratonista < Esportista
    def correr
        puts "Correndo a maratona"
    end
end
maratona = Maratonista.new

puts "#{maratona.correr} Mateus"



