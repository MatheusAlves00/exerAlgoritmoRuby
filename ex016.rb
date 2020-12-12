nome_aluno = ""
nota_um, nota_dois, nota_tres, media = 0.0

print "Entre com o nome do aluno para ver se ele foi aprovado: "
nome_aluno = gets.chomp

print "Escreva suas 3 notas respectivamente:\n"
nota_um = gets.chomp.to_f
nota_dois = gets.chomp.to_f
nota_tres = gets.chomp.to_f

media = (nota_um + nota_dois + nota_tres) / 3

if media >= 7
  puts "Aluno aprovado!\nAluno: "+nome_aluno+"\nMédia: "+media.to_s
elsif media <= 5
  puts "Aluno reprovado!\nAluno: "+nome_aluno+"\nMédia: "+media.to_s
elsif media >= 5.1 && media <= 6.9
  puts "Aluno recuperação!\nAluno: "+nome_aluno+"\nMédia: "+media.to_s
end
