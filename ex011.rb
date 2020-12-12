preco_produto, percentual, valor_venda = 0.0

print "Digite o valor do preço do produto: "
preco_produto = gets.chomp.to_f

print "Digite o percentual(exemplo 5%): "
percentual = gets.chomp.to_f

percentual = percentual / 100

valor_venda = preco_produto + (preco_produto * percentual)

puts "O valor da venda é: "+valor_venda.to_s
