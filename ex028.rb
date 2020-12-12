salario_pessoa, finaciamento = [0.0, 0.0]

print "Entre com o salário da pessoa: "
salario_pessoa = gets.chomp.to_f

print "Entre com o valor do financiamento: "
financiamento = gets.chomp.to_f

if financiamento <= salario_pessoa * 5
  puts "Financiamento Condedido!"
else
  puts "Financiamento Negado!"
end
