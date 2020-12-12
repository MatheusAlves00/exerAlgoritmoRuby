cotacao_dolar, quantidade_dolar, valor_convertido = 0.0

print "Digite com a cotação atual do dólar: "
cotacao_dolar = gets.chomp.to_f

print "Digite quantos dólares você tem para fazermos a conversão: "
quantidade_dolar = gets.chomp.to_f

valor_convertido = cotacao_dolar * quantidade_dolar
puts "Valor convertido: "+valor_convertido.to_s
