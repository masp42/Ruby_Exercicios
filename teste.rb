puts "Verifique o valor do Produto"
puts "Digite o nome do Produto"
produto = gets.chomp
puts "Digite o valor do Produto"
valor = gets.to_i 
puts "Este produto é Nacional ou Importado?"
x = gets.chomp
if x == "Importado" || x == "importado" 
	puts "O produto é #{produto} e o Valor Total é #{valor*2.17}"
elsif x == "Nacional" || x == "nacional"
	puts "O produto é #{produto} e o valor Total é #{valor}"
else 
	puts "Origem inválida"
end