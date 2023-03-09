programa {
  funcao inicio() 
  {
    inteiro idade, quantPessoas, totalMaior18=0, totalMenor18=0
      
      escreva("digite quantas pessoas: ")
      leia(quantPessoas)

      para(inteiro i=0; i < quantPessoas; i++){
          escreva("idade: ")
          leia(idade)

          se(idade >=18){
            totalMaior18++
          }senao{
            totalMenor18++
          }
      }
      escreva("total maior de idade: ", totalMaior18, "\n")
      escreva("total menor de idade: ", totalMenor18)
  }
}
