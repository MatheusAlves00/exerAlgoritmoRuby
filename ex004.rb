nome_vendedor = ""
salario_fixo, total_vendas, comissao, salario_final = 0.0

print "Insira o seu nome: "
nome_vendedor = gets.chomp

print "Insira o seu salário fixo na empresa: "
salario_fixo = gets.chomp.to_f

print "Insira o valor total de vendas em dinheiro dentro da empresa: "
total_vendas = gets.chomp.to_f

comissao = total_vendas * 0.15
salario_final = comissao + salario_fixo

puts "\nSeu nome: "+nome_vendedor+"\nSalário fixo: "+salario_fixo.to_s+"\nSalário Final: "+salario_final.to_s
