n_numeros, numero = [0, 0]

print "Entre com quantos número você quer ler: "
n_numeros = gets.chomp.to_i

puts

(1..n_numeros).each do |item|
  print "Entre com o número: "
  numero = gets.chomp.to_i

  if numero == 0
    print "Número neutro(0)!\n\n"
  elsif numero > 0
    print "Número positivo!\n\n"
  elsif numero < 0
    print "Número negativo!\n\n"
  end
end
