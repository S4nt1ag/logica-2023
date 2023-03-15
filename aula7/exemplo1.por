programa {
	funcao inicio() {
		inteiro a = 1000
		
		alterarValor(a)
		escreva("o valor de a é: ", a, "\n")
		
	}
	funcao alterarValor(inteiro &v){
	    v = 1500
	    escreva("o valor de v é: ", v, "\n")
	}
}
