nome_aluno = ""
primeira_nota, segunda_nota, terceira_nota, media_aritmetica = 0.0

print "Digite o nome do aluno: "
nome_aluno = gets.chomp 

print "Digite primeira nota, segunda nota e terceira nota respequeitivamente:\n"
primeira_nota = gets.chomp.to_f
segunda_nota = gets.chomp.to_f
terceira_nota = gets.chomp.to_f

media_aritmetica = (primeira_nota + segunda_nota + terceira_nota) / 3
puts "\nA média aritmética do aluno "+nome_aluno+" é "+media_aritmetica.to_s
