altura_parede, largura_parede, altura_azulejo, largura_azulejo, quantidade_azulejo, area_parede, area_azulejo, aux_a_parede, x, y, aux_lado_parede, aux_altura_parede = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
qtd_lado_azulejo, qtd_altura_azulejo, a_lado_parede, a_lado_altura = [0, 0, 0, 0]

print "Digite\n AP - Altura da parede \n LP - Largura da parede \n A - Altura o azulejo \n LA - Largura do azulejo \nRespectivamente:\n"
altura_parede = gets.chomp.to_f
largura_parede = gets.chomp.to_f
altura_azulejo = gets.chomp.to_f
largura_azulejo = gets.chomp.to_f

area_parede = altura_parede * largura_parede
area_azulejo = altura_azulejo * largura_azulejo

aux_lado_parede = largura_parede / largura_azulejo
a_lado_parede = largura_parede / largura_azulejo

print "\nDados:"

puts "\n"+aux_lado_parede.to_s+" ->Valor inteiro ALadoParede= "+a_lado_parede.to_s+"\n"

x = aux_lado_parede - a_lado_parede

puts x

y = 1 / 2

puts "x= "+x.to_s+" y= "+y.to_s+"\n"

if x > y
  qtd_lado_azulejo = aux_lado_parede + 1
  puts "\n\n-valor +1= "+qtd_lado_azulejo.to_s
else
  qtd_lado_azulejo = aux_lado_parede + 0
  puts "\n\nvalor inteiro "+qtd_lado_azulejo.to_s
end

aux_altura_parede = altura_parede / altura_azulejo

a_lado_altura = altura_parede / altura_azulejo
puts aux_altura_parede.to_s+" -> Valor inteiro ALadoAltura="+a_lado_altura.to_s+"\n"
x = aux_altura_parede - a_lado_altura
puts x
y = 1 / 2

if x > y
  qtd_altura_azulejo = a_lado_altura + 1
  puts "\n\n-Altura valor +1="+qtd_altura_azulejo.to_s
else
  qtd_altura_azulejo = a_lado_altura
  puts "\n\n-Altura valor inteiro "+qtd_altura_azulejo.to_s
end

puts "x= "+x.to_s+" y= "+y.to_s+"\n"
qtedAzul = qtd_altura_azulejo * qtd_lado_azulejo

puts "\nRelatório:\n"
puts "São necessários: "+quantidade_azulejo.to_s+" azulejos\n"
