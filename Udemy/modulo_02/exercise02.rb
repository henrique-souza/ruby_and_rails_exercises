# frozen_string_literal: true

# Esse cara acima tem a ver com alocação de memória.
# e se caso eu queria modificar uma string literalmente, por exemplo:
#
# name = 'Henrique'
# name << 'Souza'
#
# Será gerado uma exceção porque as strings literais estão 'congeladas'
# e não poderiam ser modificadas.
#
# Não faço ideia do porque usar isso nesse momento, mas simbora continuar os estudos.

puts "Programa 01\n"

print 'Digite um número: '

number = gets.chomp.to_i # pega o número digitado e converte para Integer

# qualquer letra é menor que 2 kkkk Interessante

if number > 2
  puts 'O número é maior que 2'
elsif number == 2
  puts 'O número é igual a 2'
else
  puts 'O número é menor que 2'
end
puts "\n"

puts "Programa 02\n"

# uso do unless seria como o "if not"

print 'Digite um número: '

number2 = gets.chomp.to_i # pega o número digitado e converte para Integer
# se o número não for maior ou igual a 2
# bem legal que posso puxar um if ou unless logo após o puts, ao invés de ANTES.
puts 'O número é maior que 2' if number2 > 2
puts 'O número é menor ou igual a 2' unless number2 >= 2
puts "\n"

puts "Programa 03\n"

print 'Digite uma idade: '

age = gets.chomp.to_i # pega o número digitado e converte para Integer

case age # parece sintaxe case de SQL
when 0..2
  puts 'Bebê'
when 3..12
  puts 'Criança'
when 13..18
  puts 'Adolescente'
else
  puts 'Adulto'
end
puts "\n"

puts "Programa 04\n"

gender = 'F'
# Estrutura Condicional Ternária
gender == 'M' ? (puts 'Masculino') : (puts 'Feminino') # imprime Feminino

# é tipo
#     if      ? <true ou false>       else(:)    <true ou false>
# <condição> ? <verdadeiro ou falso>  :    <verdadeiro ou falso>
