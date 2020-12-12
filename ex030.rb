nome_time = ""
vitorias, empates, derrotas, pontos = [0, 0, 0, 0]

print "Entre com o nome do time: "
nome_time = gets.chomp

print "Entre com a quantidade de vitórias: "
vitorias = gets.chomp.to_i

print "Entre com a quantidade de emaptes: "
emaptes = gets.chomp.to_i

print "Entre ocm a quantdiade de derrotas: "
derrotas = gets.chomp.to_i

pontos = pontos + (vitorias * 3) + (empates * 1) + (derrotas * 0)
puts "Seu time: "+nome_time+"\nPontos: "+pontos.to_s
