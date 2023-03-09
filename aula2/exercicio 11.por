programa
{
    
    funcao inicio()
    {
        inteiro idade
        
        escreva("Digite a sua idade: ")
        leia (idade)

        se(idade < 16){
            escreva ("não pode votar")
        }senao
        se(idade >= 16 e idade <18){
            escreva ("voto opcional")
        }senao
        se(idade >= 18 e idade <= 70){
            escreva ("voto obrigatorio")
        }senao
        se(idade > 70){
            escreva ("voto opcional")
        }senao
        escreva ("idade invalida")
    }
}