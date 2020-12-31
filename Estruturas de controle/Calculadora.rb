puts "Bem vindo a Calculadora Ruby"

puts "Digite o primeiro número: "
n1 = gets.chomp.to_f

puts "Digite o segundo número: "
n2 = gets.chomp.to_f

result = ''

puts result 
puts 'Selecione uma das seguintes opções'
puts '1- Somar'
puts '2- Subtrair'
puts '3- Multiplicar'
puts '4- Dividir'
puts '0- Sair'
print 'Opção: '

option = gets.chomp.to_i

case option
when 1

  soma = n1+n2
  puts "Resultado da soma de #{n1} + #{n2} é #{soma}"
when 2

  subtracao = n1-n2
  puts "Resultado da subtração de #{n1} - #{n2} é #{subtração}"
when 3

  multi = n1*n2
  puts "Resultado da multiplicação de #{n1} * #{n2} é #{multi}"
when 4
  

  div = (n1/n2)
  puts "Resultado da divisão de #{n1} / #{n2} é #{div}"
else

  puts "Obrigado!"             
end
  

=begin
  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
=end
 
