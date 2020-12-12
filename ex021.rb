numero_divisivel_n, numero_ate_x, count_divisiveis = [0, 0, 0]
lista_divisiveis = Array.new

print "Entre com o valor do número para ver seus divisíveis: "
numero_divisivel_n = gets.chomp.to_i

print "Entre com o valor de X para ver o intervalo de 1 até X: "
numero_ate_x = gets.chomp.to_i

(0..numero_ate_x).each do |item|
  count_divisiveis = item
  if (count_divisiveis % numero_divisivel_n) == 0
    lista_divisiveis[item] = count_divisiveis
  end
end

print "\nOs números diviśiveis por "+numero_divisivel_n.to_s+" de 1 até "+numero_ate_x.to_s+" são:\n"
(0..numero_ate_x).each do |item|
  puts lista_divisiveis[item].to_s
end

