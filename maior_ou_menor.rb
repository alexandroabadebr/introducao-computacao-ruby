puts "Bem vindo ao jogo da advinhação"
puts "Qual é o seu nome?"
nome = gets
puts "\n\n"
puts "Começaremos o jogo para você, " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... que tal advinhar agora o nosso número secreto?"
puts "\n\n"
puts "Tentativa 1"
puts "Entre com o número"
chute = gets
puts "Será que acertou? Você chutou " + chute
puts 175 == chute.to_i