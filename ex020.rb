valor_desconto, valor_serpago, valor_carro = [0.0, 0.0, 0.0]
ano_carro, total_carro, total_ate_dois_mil = [0, 0, 0]
nome_carro = ""
saida = true
entrada = ''

print <<EOF
==============================Bem vindo ao Carango Velho==============================

  Você entrou no sistema do Carango Velho! Aqui nós temos diversos tipos de carros!
  Fique a vontade para escolher


EOF

while saida
  print "Entre com o nome do carro: "
  nome_carro = gets.chomp

  print "Entre com o ano do carro: "
  ano_carro = gets.chomp.to_i

  print "Entre com o valor do carro: "
  valor_carro = gets.chomp.to_f

  total_carro += 1

if ano_carro <= 2000
    valor_serpago = (valor_carro * 0.17) + valor_carro + valor_serpago
    valor_desconto = (valor_carro * 0.17) + valor_desconto
    total_ate_dois_mil += 1
  elsif ano_carro > 2000
    valor_serpago = (valor_carro * 0.7) + valor_carro + valor_serpago
  end

  print "\nVocê deseja continuar calculando o desconto? Digite (S) para sim e (N) para não: "
  entrada = gets.chomp

  if entrada == 's' || entrada == 'S'
    saida = true
  elsif entrada == 'n' || entrada == 'N'
    saida = false
  end
end

puts "\nValor do desconto: "+valor_desconto.to_s+"\nValor a ser pago: "+valor_serpago.to_s+"\nTotal de carros até ano 2000: "+total_ate_dois_mil.to_s+"\nTotal geral de carros: "+total_carro.to_s

print <<EOF

  Obrigado! Volte sempre ao Carango Velho!
  O Carango Velho sempre estara de portas abertas!

==============================Bem vindo ao Carango Velho==============================
EOF
