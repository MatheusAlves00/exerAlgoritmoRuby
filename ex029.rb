nota_um, nota_dois, nota_tres, nota_quatro, media = [0.0, 0.0, 0.0, 0.0, 0.0]
saida = true
chave = ''

while saida
  print "Entre com as notas n1, n2, n3 e n4 respecitivamente:\n"
  nota_um = gets.chomp.to_f
  nota_dois = gets.chomp.to_f
  nota_tres = gets.chomp.to_f
  nota_quatro = gets.chomp.to_f

  media = (nota_um + nota_dois + nota_tres + nota_quatro) / 4
  puts "Sua média das notas bimestrais é: "+media.to_s

  print "\nDeseja continuar (S/N)?: "
  chave = gets.chomp

  while chave != 's' && chave != 'S' && chave != 'n' && chave != 'N'
    print "Valor invpalido! Digite (S/N): "
    chave = gets.chomp
  end

  if chave == 'n' || chave == 'N'
    saida = false
    puts "Programa finalizado!"
  elsif chave == 's' || chave == 'S'
    saida = true
  end
end
