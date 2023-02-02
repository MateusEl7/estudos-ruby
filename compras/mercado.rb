
class Mercado < Produto
    def initialize(produto)
        @produto = produto

    end

    
    def comprar
        "Você comprou uma #{@produto.nome} no valor de #{@produto.preco}"
    end
end