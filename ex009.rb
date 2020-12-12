valor_depositado, rendimento = 0.0

print "Digite o valor depositado: "
valor_depositado = gets.chomp.to_f

rendimento = valor_depositado * (1 + 0.70)
puts "O valor da cotação é 0.70 a.m e você terá em um mês: "+rendimento.to_s
