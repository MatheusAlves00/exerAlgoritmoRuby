nome_pessoa = ""
idade_pessoa = 0
sexo_pessoa = ''
salario_pessoa = 0.0

print "Entre com o seu nome: "
nome_pessoa = gets.chomp

print "Entre com a sua idade: "
idade_pessoa = gets.chomp.to_i

print "Entre com o seu sexo, (M) para masculino e (F) para feminino: "
sexo_pessoa = gets.chomp

print "Entre com o seu salário: "
salario_pessoa = gets.chomp.to_f

if sexo_pessoa == 'm' || sexo_pessoa == 'M' && idade_pessoa >= 30
  salario_pessoa = salario_pessoa + 100.00
elsif sexo_pessoa == 'm' || sexo_pessoa == 'M' && idade_pessoa < 30
  salario_pessoa = salario_pessoa + 50.00
end

if sexo_pessoa == 'f' || sexo_pessoa == 'F' && idade_pessoa >= 30
  salario_pessoa = salario_pessoa + 200.00
elsif sexo_pessoa == 'f' || sexo_pessoa == 'F' && idade_pessoa >= 30
  salario_pessoa = salario_pessoa + 80.00
end

puts "\nNome: "+nome_pessoa+"\nIdade: "+idade_pessoa.to_s+"\nSexo: "+sexo_pessoa.to_s+"\nSalário: "+salario_pessoa.to_s
