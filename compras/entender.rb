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

end

class Mercado < Produto
    def initialize(produto)
        @produto = produto

    end

    
    def comprar
        "Você comprou uma #{@produto.nome} no valor de #{@produto.preco}"
    end
end


produto = Produto.new("Laranja", "2,50R$")
 app = Mercado.new(produto)

 puts app.comprar
