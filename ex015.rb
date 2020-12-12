numero = 0

print "Digite um número para ver está no invervalo de 100 e 200: "
numero = gets.chomp.to_i

numero > 100 && numero < 200 ? (puts "O número "+numero.to_s+" está entre 100 e 200") : (puts "O número "+numero.to_s+" não esta entre 100 e 200!")
