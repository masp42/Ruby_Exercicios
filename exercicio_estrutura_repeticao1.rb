puts "Digite um Número"
numero = gets.to_i
while !(numero%2==0 && numero>100)
  puts "Número não é par nem maior que 100, tente Novamente"
  numero = gets.to_i
end
puts "Correto"
