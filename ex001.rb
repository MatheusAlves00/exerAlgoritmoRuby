primeira_nota, segunda_nota, soma_notas = 0.0

print "Digite sua primeira nota: "
primeira_nota = gets.chomp.to_f

print "Digite sua segunda nota: "
segunda_nota = gets.chomp.to_f

soma_notas = primeira_nota + segunda_nota
puts "O resultado é: "+soma_notas.to_s
