programa
{
  //para para fins de desencargo de conciencia tudo foi feito com ajuda do chat e de tutoriais no youtube
  caracter jogo[3][3]
  inteiro linha, coluna, l, c

  funcao inicializarJogo()
  {
    para(l = 0; l < 3; l++)
    {
      para(c = 0; c < 3; c++)
        jogo[l][c] = ' '
    }
  }

  funcao imprimirJogo()
  {
    escreva("\n\n 0   1    2\n\n")
    para(l = 0; l < 3; l++)
    {
      para(c = 0; c < 3; c++)
      {
        escreva(" ", jogo[l][c])
        se(c < 2)
          escreva(" | ")
        se(c == 2)
          escreva("  ", l)
      }
      se(l < 2)
        escreva("\n------------")
      escreva("\n")
    }
  }

  funcao lerCoordenadas(inteiro jogador)
  {
    faca
    {
      faca
      {
        escreva("\nJogador ",jogador, " digite linha e coluna da posição desejada: ")
        leia(linha, coluna)
      }enquanto(linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
    }enquanto(jogo[linha][coluna] != ' ')
  }

  funcao inteiro atualizarJogador(inteiro jogador)
  {
    se(jogador == 1)
      jogador = 2
    senao
      jogador = 1
    retorne jogador
  }

  funcao inteiro salvarJogada(inteiro jogador)
  {
    se(jogador == 1)
      jogo[linha][coluna] = '0'
    senao
      jogo[linha][coluna] = 'X'
    retorne 1
  }

  funcao inteiro ganhouPorLinha(caracter c)
  {
    para(l = 0; l < 3; l++)
    {
      se(jogo[l][0] == c e jogo[l][1] == c e jogo[l][2] == c)
        retorne 1 
    }
    retorne 0 
  }

  funcao inteiro ganhouPorLinhas()
  {
    se(ganhouPorLinha('0') == 1)
      retorne 1 
    se(ganhouPorLinha('X') == 1)
      retorne 2 
    retorne 0 
  }

  funcao inteiro ganhouPorColuna(caracter s)
  {
    para(c = 0; c < 3; c++){
      se(jogo[0][c] == s e jogo[1][c] == s e jogo[2][c] == s)
        retorne 1
    }
    retorne 0 
  }

  funcao inteiro ganhouPorColunas()
  {
    se(ganhouPorColuna('0') == 1)
      retorne 1 
    se(ganhouPorColuna('X') == 1)
      retorne 2 
    retorne 0 
  }

  funcao inteiro ganhouNaDiagPrincipal(caracter s)
  {
    se(jogo[0][0] == s e jogo[1][1] == s e jogo[2][2] == s)
      retorne 1
    retorne 0
  }

  funcao inteiro ganhadorDiagPrincipal()
  {
    se(ganhouNaDiagPrincipal('0') == 1)
      retorne 1
    se(ganhouNaDiagPrincipal('X') == 1)
      retorne 2
    retorne 0
  }

  funcao inteiro ganhouDiagSecundaria(caracter s)
  {
    se(jogo[0][2] == s e jogo[1][1] == s e jogo[2][0] == s)
      retorne 1
    retorne 0
  }

  funcao inteiro ganhadorDiagSecundaria()
  {
    se(ganhouDiagSecundaria('0') == 1)
      retorne 1
    se(ganhouDiagSecundaria('X') == 1)
      retorne 2
    retorne 0
  }

  funcao inteiro jogar(inteiro jogador, inteiro jogadas, inteiro ganhou)
  {
    faca{
      imprimirJogo()
      lerCoordenadas(jogador)
      
      
      jogadas += salvarJogada(jogador)
      jogador = atualizarJogador(jogador)
      
      ganhou += ganhouPorLinhas()
      ganhou += ganhouPorColunas()
      ganhou += ganhadorDiagPrincipal()    
      ganhou += ganhadorDiagSecundaria()
    }enquanto(ganhou == 0 e jogadas < 9)

    retorne ganhou
  }

  funcao inicio()
  {

    inteiro jogador, ganhou, jogadas, opcao

    faca{
      jogador = 1
      ganhou = 0
      jogadas = 0

      inicializarJogo()
  
      ganhou = jogar(jogador, jogadas, ganhou)
  
      
      imprimirJogo()
  
      se(ganhou == 1)
        escreva("\n\tParabéns Jogador 1. Você ganhou!\n\n")

      se(ganhou == 2)
        escreva("\n\tParabéns Jogador 2. Você ganhou!\n\n")
  
      escreva("Digite 1 para jogar novamente: ")
      leia(opcao)
    }enquanto(opcao == 1)
  }
}