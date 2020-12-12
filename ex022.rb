idade_nadador = 0  

print "Entre com o a idade do nada para ser classificado: "
idade_nadador = gets.chomp.to_i

if idade_nadador >= 5 && idade_nadador <= 7 
  puts "o nadador se classifica como Infantil A!"
elsif idade_nadador >= 8 && idade_nadador <= 10 
  puts "o nadador se classifica como Infantil B!"
elsif idade_nadador >= 11 && idade_nadador <= 13 
  puts "o nadador se classifica como Juvenil A!"
elsif idade_nadador >= 14 && idade_nadador <= 17 
  puts "o nadador se classifica como Juvenil B!"
elsif idade_nadador >= 18 && idade_nadador <= 25 
  puts "o nadador se classifica como Sênior!"
else
  puts "Idade fora da faixa estária!"
end

