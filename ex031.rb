idade_pessoa, count_homens, count_mulheres = [0, 0, 0]
sexo_pessoa, entrada = ['', '']
saida = true

print "Esse programa calcula quantas pessoas de cada sexo!\n"

while saida
  print "Entre com a idade da pessoa: "
  idade_pessoa = gets.chomp.to_i

  print "Entre com o sexo da pessoa: "
  sexo_pessoa = gets.chomp

  while sexo_pessoa != 'm' && sexo_pessoa != 'M' && sexo_pessoa != 'f' && sexo_pessoa != 'F'
    print "Sexo inválido!\nDigite novamente: "
    sexo_pessoa = gets.chomp
  end

  if sexo_pessoa == 'm' || sexo_pessoa == 'M'
    count_homens += 1
  elsif sexo_pessoa == 'f' || sexo_pessoa == 'F'
    count_mulheres += 1
  end

  print "\nVocê deseja continuar (S/N): "
  entrada = gets.chomp

  while entrada != 's' && entrada != 'S' && entrada != 'n' && entrada != 'N'
    print "Valor inválido!\nDigite novamente: "
    entrada = gets.chomp
  end

  if entrada == 's' || entrada == 'S'
    saida = true
  elsif entrada == 'n' || entrada == 'N'
    saida = false
  end
  puts
end

puts "Quantidades informadas!\nMasculino: "+count_homens.to_s+"\nFeminino: "+count_mulheres.to_s
