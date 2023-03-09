programa
{
    
  funcao inicio()
  {

    inteiro nota1, nota2, nota3, nota4, media
        
    escreva ("Digite a primeira nota: ")
    leia (nota1)
    escreva ("Digite a segunda nota: ")
    leia (nota2)
    escreva ("Digite a terceira nota: ")
    leia (nota3)
    escreva ("Digite a quarta nota: ")
    leia (nota4)

    media = (nota1 + nota2 + nota3 + nota4) /4

    escreva ("Sua media do primeiro bimestre é: ", media)

    se(media >= 7){
      escreva ("\nVocê esta aprovado")
    }senao
      escreva ("\nVocê esta reprovado")
  }
}