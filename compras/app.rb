require_relative "produto.rb"
require_relative "mercado.rb"

 produto = Produto.new("Laranja", "2,50R$")
 app = Mercado.new(produto)

 puts app.comprar

