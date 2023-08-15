def calc (n1, n2)
    result = n1 ** n2
    puts "O resultado de #{n1} elevado a #{n2} é #{result}"
end

print "Digite o primeiro número: "
n1 = gets.chomp.to_i
print "Digite o segundo número: "
n2 = gets.chomp.to_i

calc(n1, n2)

