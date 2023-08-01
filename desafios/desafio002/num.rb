print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i
addition = number1 + number2
minus = number1 - number2
vezes = number1 * number2
divisao = number1 / number2
puts "O resultado da adição entre os dois números é #{addition}"
puts "O resultado da subtração entre os dois números é #{minus}"
puts "O resultado da multiplicação entre os dois números é #{vezes}"
puts "O resultado da divisãoo entre os dois números é #{divisao}"