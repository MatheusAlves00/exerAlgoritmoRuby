notas_alunos = Array.new
media_alunos = 0.0
alunos_media_alta = 0

print "Entre com a nota de 20 alunos para dizer a média da turma:\n"

(0..19).each do |item|
  notas_alunos[item] = gets.chomp.to_f
  media_alunos = media_alunos + notas_alunos[item]
end

media_alunos = media_alunos / 20

(0..19).each do |item|
  if notas_alunos[item] > media_alunos
    alunos_media_alta += 1
  end
end

puts "Média da turma: "+media_alunos.to_s+"\nQuantos estavam acima da média: "+alunos_media_alta.to_s
