programa {
	funcao inicio() {
		inteiro numeros[10]
		
		para(inteiro i = 0; i< 10; i++){
		    escreva("digite um numero: ")
		    leia(numeros[i])
		}
		limpa()
		para(inteiro i = 9; i > -1; i --){
		    escreva(numeros[i], "\n")
		}
	}
}
