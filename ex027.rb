nome_pessoa = ""
sexo_pessoa, saude_pessoa = ['', '']
idade_pessoa, qtd_pessoas, qtd_homens_aptos, qtd_mulheres_aptas, qtd_homens_nao_aptos, qtd_mulheres_nao_aptas, qtd_homens, qtd_mulheres = [0, 0, 0, 0, 0, 0, 0, 0]

print "Quantas pessoas serão: "
qtd_pessoas = gets.chomp.to_i

(1..qtd_pessoas).each do |item|
  print "Digite o nome: "
  nome_pessoa = gets.chomp

  print "Digite o sexo: "
  sexo_pessoa = gets.chomp

  while sexo_pessoa != 'm' && sexo_pessoa != 'M' && sexo_pessoa != 'f' && sexo_pessoa != 'F'
    print "Sexo inválido!\nDigite novamente o seu sexo: "
    sexo_pessoa = gets.chomp
  end

  print "Digite a idade: "
  idade_pessoa = gets.chomp.to_i

  print "Digite seu estado de saúde, (B) para obm e (R) para ruim: "
  saude_pessoa = gets.chomp

  while saude_pessoa != 'b' && saude_pessoa != 'B' && saude_pessoa != 'r' && saude_pessoa != 'R'
    print "Estado de saúde inválido!\nDigite novamente o seu estado de saúde: "
    saude_pessoa = gets.chomp
  end

  puts

  if sexo_pessoa == 'm' || sexo_pessoa == 'M'
    qtd_homens += 1
    if (idade_pessoa >= 18) && (saude_pessoa == 'b' || saude_pessoa == 'B')
      qtd_homens_aptos += 1
    else
      qtd_homens_nao_aptos += 1
    end
  elsif sexo_pessoa == 'f' || sexo_pessoa == 'F'
    qtd_mulheres += 1
    if (idade_pessoa >= 18) && (saude_pessoa == 'b' || saude_pessoa == 'B')
      qtd_mulheres_aptas += 1
    else
      qtd_mulheres_nao_aptas += 1
    end
  end
end

puts "=============== Relatório Total ==============="
puts "Quantidade de Homens aptos: "+qtd_homens_aptos.to_s+"\nQuantidade de Mulheres aptas: "+qtd_mulheres_aptas.to_s
puts "Quantidade de Homens não aptos: "+qtd_homens_nao_aptos.to_s+"\nQuantidade de Mulheres não aptas: "+qtd_mulheres_nao_aptas.to_s
puts "Quantidade de pessoas: "+qtd_pessoas.to_s+"\nQuantidade de Homens: "+qtd_homens.to_s+"\nQuantidade de Mulheres: "+qtd_mulheres.to_s
puts "============= Fim Relatório Total ============="
