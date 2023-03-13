programa {
	funcao inicio() {
		inteiro numeros[3][2], soma = 0
		
		para (inteiro i=0; i < 3; i++){
		    para (inteiro j=0; j < 2; j++){
		        escreva ("digite um numero: ")
		        leia(numeros[i][j])
		        soma = soma + numeros[i][j]
		    }
		}
		limpa()
		escreva("total: ", soma)
	}
}
