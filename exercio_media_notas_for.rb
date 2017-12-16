puts "Calcule a média do Array"

soma = 0

notas = [7,8,9,4,5,6,2,3,9,8]

for nota in notas

soma = soma + nota

end

puts soma.to_f / notas.length
