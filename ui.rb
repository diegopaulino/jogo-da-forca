def avisa_chute_efetuado(chute)
    puts "Você já chutou #{chute}"
end

def avisa_letra_nao_encontrada
    puts "Letra não encontrada"
end

def avisa_letra_encontrada(total_encontrado)
    puts "Letra encontrada #{total_encontrado} vez(es)"
end

def avisa_que_acertou_palavra
    puts "Parabéns! Acertou!"
end

def avisa_que_errou_palavra
    puts "Que pena... errou!"
end

def mostra_pontos(pontos_ate_agora)
    puts "Você ganhou até agora #{pontos_ate_agora} \n\n"
end

def avisa_reiniciano_jogo
    puts "Reiniciando o jogo \n\n"
end

def da_boas_vindas
    puts "Bem vindo ao jogo da forca"
    puts "Qual é o seu nome?"
    nome = gets.strip
    puts "\n"
    puts "Começaremos o jogo para você, #{nome}."
    nome
end

def escolhe_palavra_secreta
    puts "Escolhendo uma palavra secreta"
    palavra_secreta = "programador"
    puts "Palavra secreta com #{palavra_secreta.size} letras... boa sorte!"
    palavra_secreta
end

def pede_um_chute(chutes, erros)
    puts "\n\n"
    puts "Erros até agora #{erros}."
    puts "Chutes até agora #{chutes} \n\n"
    puts "Entre com uma letra ou uma palavra"
    chute = gets.strip
    puts "\n"
    puts "Será que acertou? Você chutou #{chute}!! \n\n"
    chute
end

def nao_quer_jogar?
    puts "Deseja jogar novamente? (S/N)"
    quero_jogar = gets.strip
    nao_quero_jogar = quero_jogar.upcase == "N"
    puts "\n\n"
    nao_quero_jogar
end