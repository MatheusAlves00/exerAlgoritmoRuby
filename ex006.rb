variavel_a, variavel_b, trocar_valor = 0

print "Digite o valor da variável A e da variável B respectivamente: "
variavel_a = gets.chomp.to_i
variavel_b = gets.chomp.to_i

trocar_valor = variavel_a
variavel_a = variavel_b
variavel_b = trocar_valor

puts "\nValor da variável A: "+variavel_a.to_s+"\nValor da variável B: "+variavel_b.to_s
