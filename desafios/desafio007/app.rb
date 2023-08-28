require "./Produto"
require "./Mercado"

produto1 = Produto.new("fandangos", 15)
mercado = Mercado.new(produto1)    

mercado.comprar