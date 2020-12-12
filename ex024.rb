valor_um, valor_dois, valor_tres = [0, 0, 0]
entrada = true

print "Entre com 3 valroes distintos:\n"

while entrada
  valor_um = gets.chomp.to_i
  valor_dois = gets.chomp.to_i
  valor_tres = gets.chomp.to_i

  if valor_um == valor_dois or valor_dois == valor_tres or valor_um == valor_tres
    print "Valores iguais, digite valores diferentes: \n"
  else
    entrada = false
  end
end

if valor_um < valor_dois && valor_um < valor_tres
  if valor_dois < valor_tres
    puts "\nR: "+valor_um.to_s+", "+valor_dois.to_s+", "+valor_tres.to_s
  elsif valor_dois > valor_tres
    puts "\nR: "+valor_um.to_s+", "+valor_tres.to_s+", "+valor_dois.to_s
  end
end

if valor_dois < valor_um && valor_dois < valor_tres
  if valor_um < valor_tres
    puts "\nR: "+valor_dois.to_s+", "+valor_um.to_s+", "+valor_tres.to_s
  elsif valor_um > valor_tres
    puts "\nR: "+valor_dois.to_s+", "+valor_tres.to_s+", "+valor_um.to_s
  end
end

if valor_tres < valor_dois && valor_tres < valor_um
  if valor_dois < valor_um
    puts "\nR: "+valor_tres.to_s+", "+valor_dois.to_s+", "+valor_um.to_s
  elsif valor_dois > valor_um
    puts "\nR: "+valor_tres.to_s+", "+valor_um.to_s+", "+valor_dois.to_s
  end
end
