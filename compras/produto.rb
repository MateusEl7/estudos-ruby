
class Produto
 attr_accessor :nome, :preco
    def initialize(nome,preco)
    @nome = nome
    @preco = preco
   end
   
   def nome
    @nome
   end

   def preco
    @preco
   end
   
   def nome_e_preco
    @nome + " e " + @preco
   end

   
end



