

module Person
   
    class Physical
        
        def entry
            puts "Pessoa Jurídica Adicionada"
        end

    end
    
    class Juridic < Physical

        def ent
            entry
        end

        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def poo
            
            "name: #{@name}"
            "cnpj: #{@cnpj}"        
            
        end
    end

    
end


person = Person::Juridic.new("M.C investimentos", "4124.139/0001")

enter = Physical.new



person.poo

