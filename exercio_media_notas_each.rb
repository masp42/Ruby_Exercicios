soma = 0
#criar array de 10 numeros
numeros = [1,2,3,4,5,6,7,8,9,11]
#fazer a media dos 10 numeros
numeros.each do |numero|
soma = soma + numero 
end

puts soma.to_f/numeros.length
#mostrar a media dos 10 numeros