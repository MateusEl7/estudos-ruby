

module NormalWorld

    def self.puts(text)
        print text
    end
    
    class Ventilador
        
        def ventilar (button)
         @button = button #Girar o botão
         puts @button 
        end

        
       

       
    end
end

module Sala
    include NormalWorld

    def vento
        ventilar("Girar o botão")
    end
end

class Casa < Ventilador
    include Sala
end

casa = Casa.new
casa.vento



# ventilador = NormalWorld::Ventilador.new

# ventilador.ventilar("Girar o botão")