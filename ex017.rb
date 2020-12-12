vetor = Array.new
contador = 0

print "Entre com 80 números para mostrar:\n"

(0..79).each do |item|
  vetor[item] = gets.chomp.to_i
  if vetor[item] >= 10 && vetor[item] <= 150
    contador += 1
  end
end

puts "Tem "+contador.to_s+" números entre 10 e 150!"
