nome_pessoas = Array.new, sexo_pessoas = Array.new
count_m, count_f = [0, 0]

(0..55).each do |item|
  print "Entre com o nome da pessoa: "
  nome_pessoas[item] = gets.chomp

  print "Entre com o sexo da pessoa: "
  sexo_pessoas[item] = gets.chomp

  print "\n"

  if sexo_pessoas[item] == 'm' || sexo_pessoas[item] =='M'
    count_m += 1
  end

  if sexo_pessoas[item] == 'f' || sexo_pessoas[item] =='F'
    count_f += 1
  end
end

puts "Total de homens: "+count_m.to_s
puts "Total de mulheres: "+count_f.to_s
