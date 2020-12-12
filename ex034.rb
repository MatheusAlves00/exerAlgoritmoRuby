nome_produto = ""
quantidade_produto = 0
preco_produto, total, total_pagar, desconto, total_desconto = [0.0, 0.0, 0.0, 0.0, 0.0]

print "Digite o nome do produto: "
nome_produto = gets.chomp

print "Digite a quantidades de produtos: "
quantidade_produto = gets.chomp.to_i

print "Digite o preço desse produto: "
preco_produto = gets.chomp.to_f

if quantidade_produto <= 5
  desconto = 0.2
elsif quantidade_produto > 5 && quantidade_produto <= 10
  desconto = 0.3
elsif quantidade_produto > 10
  desconto = 0.5
end

total = preco_produto * quantidade_produto
total_desconto = quantidade_produto * preco_produto * desconto
total_pagar = total - total_desconto

puts "\nNome do produto: "+nome_produto+"\nTotal: "+total.to_s+"\nDesconto: "+total_desconto.to_s+"\nTotal a pagar: "+total_pagar.to_s
