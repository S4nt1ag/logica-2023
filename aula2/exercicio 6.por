programa
{
  funcao inicio()
  {
    inteiro idade
    cadeia nome, categoria = " "
    
    escreva("Digite seu nome: ")
    leia (nome)  
    escreva("Digite sua idade: ")
    leia (idade)


    se( idade >= 10 e idade <= 17){
      categoria = "base"
    }senao
      se( idade >= 18 e idade <= 40){
        categoria = "profissional"
      }senao
        se( idade > 40){
          categoria = "master"
        }senao
          se(idade < 10){
            categoria = "escolinha"
          }senao
            escreva ("idade invalida")

        
        escreva ("Nome: ", nome, "\nIdade: ", idade, "\nCategoria: ", categoria)
        
  }
}