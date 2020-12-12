custo_fabrica, custo_consumidor = 0.0, impostos = 0.45, distribuidor = 0.28

print "Entre com o valor de custo de fábrica do veículo: "
custo_fabrica = gets.chomp.to_f

custo_consumidor = (custo_fabrica * impostos) * distribuidor + custo_fabrica

puts "Seu custo de consumidor é de: "+custo_consumidor.to_s
