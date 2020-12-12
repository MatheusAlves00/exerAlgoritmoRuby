distancia_pecorrida, comsbustivel_gasto, consumo_medio = 0

print "Digite a distância pecorrida em quilômetros: "
distancia_pecorrida = gets.chomp.to_i

print "Digite a quantidade de combustível utilizado em litros: "
combustivel_gasto = gets.chomp.to_i

consumo_medio = distancia_pecorrida / combustivel_gasto

puts "O consumido médio é de: "+consumo_medio.to_s+" km/l"
