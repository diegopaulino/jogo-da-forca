def avisa_chute_efetuado(chute)
    puts "Você já chutou #{chute}"
end

def avisa_campeao_atual(dados)
    puts "Nosso campeão atual é: #{dados[0]} com #{dados[1]} pontos. \n\n"
end

def avisa_letra_nao_encontrada
    puts "Letra não encontrada"
end

def avisa_letra_encontrada(total_encontrado)
    puts "Letra encontrada #{total_encontrado} vez(es)"
end

def avisa_acertou_palavra
    # puts "   ____      _      __  __   ____    _____      ~       ___  "
    # puts "  / ___|    / \\    |  \\/  | |  _ \\  | ____|    / \\     / _ \\ "
    # puts " | |       / _ \\   | |\\/| | | |_) | |  _|     / _ \\   | | | |"
    # puts " | |___   / ___ \\  | |  | | |  __/  | |___   / ___ \\  | |_| |"
    # puts "  \\____| /_/   \\_\\ |_|  |_| |_|     |_____| /_/   \\_\\  \\___/ "
    # puts "\n"
    puts "\nParabéns, você ganhou!"
    puts "       ___________      "
    puts "      '._==_==_=_.'     "
    puts "      .-\\:      /-.    "
    puts "     | (|:.     |) |    "
    puts "      '-|:.     |-'     "
    puts "        \\::.    /      "
    puts "         '::. .'        "
    puts "           ) (          "
    puts "         _.' '._        "
    puts "        '-------'       "
end

def avisa_que_errou_palavra
    puts "Que pena... errou!"
end

def mostra_pontos(pontos_ate_agora)
    puts "Você ganhou #{pontos_ate_agora} pontos."
end

def avisa_reiniciando_jogo
    puts "Reiniciando o jogo \n\n"
end

def da_boas_vindas
    puts "/***************************/"
    puts "/Bem vindo ao jogo da forca/"
    puts "/***************************/"
    puts "Qual é o seu nome?"
    nome = gets.strip
    puts "\n\n"
    puts "Começaremos o jogo para você, #{nome} \n\n"
    nome
end

def desenha_forca(erros)
    cabeca = "   "
    bracos = "   "
    pernas = "   "
    corpo = " "
    if erros >= 1 
        cabeca = "(_)"
    end
    if erros >= 2
        bracos = " | "
        corpo = "|"
    end
    if erros >= 3
        bracos = "\\|/"
    end
    if erros >= 4
        pernas = "/ \\"
    end
    puts "  ---------        \n"
    puts " |/        |       \n"
    puts " |        #{cabeca}   \n"
    puts " |        #{bracos}   \n"
    puts " |         #{corpo}      \n"
    puts " |        #{pernas}    \n"
    puts " |                \n"
    puts " |                \n"
    puts "_|___             \n"
    puts "\n\n"
end

def avisa_escolhendo_palavra
    puts "Escolhendo uma palavra..."
end

def avisa_palavra_escolhida(palavra_secreta)
    puts "A palavra escolhida tem #{palavra_secreta.size} letras... boa sorte!"
end

def cabecalho_de_tentativas(chutes, erros, mascara)
    puts "\n\n"
    desenha_forca(erros)
    puts "Palavra secreta: #{mascara}"
    puts "Erros até agora #{erros}."
    puts "Chutes até agora #{chutes} \n\n"
end

def pede_um_chute
    puts "\n\n"
    puts "Entre com a letra ou palavra"
    chute = gets.strip.downcase
    puts "Será que acertou? Você chutou #{chute}"
    chute
end

def nao_quer_jogar?
    puts "Deseja jogar novamente? (S/N)"
    quero_jogar = gets.strip
    nao_quero_jogar = quero_jogar.upcase == "N"
end

def avisa_chute_repetido
    puts "Você já chutou #{chute}"
end

def avisa_pontos_totais(pontos_totais)
    puts "Você possui #{pontos_totais} pontos."
end