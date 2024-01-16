puts "-="*40
puts "CALCULADOR DE IMC 1.0v".center(50)
puts "-="*40

print "Peso KG: "
peso = gets.chomp.to_f
print "Altura CM: "
altura = gets.chomp.to_f
altura = altura / 100
imc = peso / altura ** 2
puts "IMC: #{imc}"

if imc < 17
    puts "Muito abaixo do peso"
elsif imc >= 17 and imc <= 18.4
    puts "Abaixo do peso"
elsif imc >= 18.5 and imc <= 24.9
    puts "Peso normal"
elsif imc >= 25 and imc <= 29.9
    puts "Acima do peso"
elsif imc >= 30 and imc <= 34.9
    puts "Obesidade grau I"
elsif imc >= 35 and imc < 40
    puts "Obesidade grau II"
elsif imc > 40
    puts "Obesidade grau III"
else
    puts "Preocupante"
end