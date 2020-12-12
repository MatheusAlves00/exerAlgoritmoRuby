primeiro_numero, segundo_numero, soma, subtracao, multiplicacao, divisao = 0

print "Digite o primeiro número: "
primeiro_numero = gets.chomp.to_i

print "Digite o segundo número: "
segundo_numero = gets.chomp.to_i

soma = primeiro_numero + segundo_numero
subtracao = primeiro_numero - segundo_numero
multiplicacao = primeiro_numero * segundo_numero
divisao = primeiro_numero / segundo_numero

puts "\nSoma: "+soma.to_s+"\nSubtração: "+subtracao.to_s+"\nMultiplicação: "+multiplicacao.to_s+"\nDivisão: "+divisao.to_s
