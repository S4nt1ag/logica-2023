programa {

  funcao inicio() 
  {
    inteiro idade [5]
    inteiro maiorIdade = 0, menorIdade = 999 // quando quiser escolher algo menor sempre escolher numero altissimo 

    para(inteiro i=0; i < 5; i++){
			escreva("idade: ")
			leia(idade[i])
			
			se(idade[i] > maiorIdade){
				maiorIdade = idade[i]
			}
			se(idade[i] < menorIdade){
				menorIdade = idade[i]
			}
			
		}
		
    escreva("Maior idade: ", maiorIdade,"\n")
		escreva("Menor idade: ", menorIdade,"\n")
  }
}
