idades_pessoas = Array.new

(0..74).each do |item|
  print "\nEntre com a idade de cada pessoa: "
  idades_pessoas[item] = gets.chomp.to_i
  if idades_pessoas[item] <= 17
    print "Menor de idade!\n"
  elsif idades_pessoas[item] >= 18
    print "Maior de idade!\n"
  end
end
