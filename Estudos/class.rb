
class Hardware
    attr_reader :plugin
    
    def initialize(iniciar)
      @plugin = iniciar
        
    end  
end

class Teclado < Hardware
    attr_reader :teclar
    
  def initialize(iniciar, teclar) 
    super(iniciar)
    @teclar = teclar          
  end 

  
  def method
    if self.plugin == iniciar
      puts super(iniciar)
    end
  
  end

        

end


 
hardware = Hardware.new("...Conectado...")
teclado = Teclado.new("...Conectado...", "..Escrevendo..")

puts teclado.method










 





        