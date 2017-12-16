puts "PLACAR E VENCEDORES DA RODADA"
puts "Digite o nome do Time 1"
a1 = gets.chomp 
puts "Digite Placar do Time 1"
a2 = gets.to_i 
puts "Digite o nome do Time 2"
b1 = gets.chomp
puts "Digite o Placar do Time 2"
b2 = gets.to_i 
if a2>b2
  puts "O #{a1} Venceu"
  elsif b2>a2
    puts "O #{b1} Venceu"
  else 
    puts "Empatou"
    
  end