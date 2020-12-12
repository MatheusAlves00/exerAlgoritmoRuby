numero_um, numero_dois = 0

print "Entre com dois números para ver qual é o maior:\n"
numero_um = gets.chomp.to_i
numero_dois = gets.chomp.to_i

while numero_um == numero_dois do
  print "Números iguais, digite números diferentes:\n"
  numero_um = gets.chomp.to_i
  numero_dois = gets.chomp.to_i
end

numero_um > numero_dois ? (puts "O número "+numero_um.to_s+" é maior!") : (puts "O número "+numero_dois.to_s+" é maior!")
