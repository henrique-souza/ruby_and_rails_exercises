puts "Digite um número: "

number = gets.chomp.to_i # pega o número digitado e converte para Integer

if number > 2
  puts "O número é maior que 2"
elsif number == 2
  puts "O número é igual a 2"
else
  puts "O número é menor que 2"
end
