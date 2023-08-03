loop do 
    puts 'Selecione uma das seguintes opções'
    puts '1- Calcular'
    puts '0- Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o primeiro número inteiro: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo número inteiro: '
        n2 = gets.chomp.to_i

        loop do 
            puts 'Selecione um dos operadores'
            puts '1- Somar'
            puts '2- Subtrair'
            puts '3- Multiplicar'
            puts '4- Dividir'
            puts '0- Sair'
            print 'Opção: '

            operador = gets.chomp.to_i

            case operador
            when 1
                resultado = n1 + n2
            when 2
                resultado = n1 - n2
            when 3
                resultado = n1 * n2
            when 4
                resultado = n1 / n2
            when 0
                break
            else 
                puts 'Selecione uma opção válida'
            end

            if operador != 0
                puts "Resultado: #{resultado}"
            end
        end
    elsif option == 0
        break
    else 
        puts 'Selecione uma opção válida'
    end
    
    system "clear"
end
