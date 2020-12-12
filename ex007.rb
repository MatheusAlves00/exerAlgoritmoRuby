celsius, fahrenheit = 0

print "Entre com a temperatura em Celsius para ser convertida em Fahrenheit: "
celsius = gets.chomp.to_i

fahrenheit = (9 * celsius + 160) / 5

puts "Temperatura em Fahrenheit é de: "+fahrenheit.to_s
