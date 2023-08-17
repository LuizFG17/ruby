class Esportista 
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadordeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

jogadordefutebol = JogadordeFutebol.new
maratonista = Maratonista.new

puts 'Jogador de futebol: '
jogadordefutebol.competir
jogadordefutebol.correr

puts 'Maratonista: '
maratonista.competir
maratonista.correr
