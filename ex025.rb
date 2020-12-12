nome_funcionario = ""
salario_funcionario, reajuste = [0.0, 0.0]
salario_minimo = 1045.00

print "Digite o nome do funcionário: "
nome_funcionario = gets.chomp

print "Entre com o salário desse funcionário: "
salario_funcionario = gets.chomp.to_f

if salario_funcionario < (salario_minimo * 3)
  reajuste = salario_funcionario + (salario_funcionario * 0.50)
elsif salario_funcionario >= (salario_minimo * 3) || salario_funcionario <= (salario_minimo * 10)
  reajuste = salario_funcionario + (salario_funcionario * 0.20)
elsif salario_funcionario > (salario_minimo * 10) || salario_funcionario <= (salario_minimo * 20)
  reajuste = salario_funcionario + (salario_funcionario * 0.15)
elsif salario_funcionario > (salario_minimo * 20)
  reajuste = salario_funcionario + (salario_funcionario * 0.10)
end

puts "\nNome do funcionário: "+nome_funcionario+"\nReajuste: "+salario_funcionario.to_s+" para -> "+reajuste.to_s+"\nNovo salário: "+reajuste.to_s
