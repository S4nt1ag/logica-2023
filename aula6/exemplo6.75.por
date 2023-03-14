programa {
    inclua biblioteca Texto
    inclua biblioteca Util
    
	funcao inicio() {
		
		inteiro resultado
		cadeia texto
		inteiro vetor[10]
		
		escreva(Util.sorteia(1,1000), "\n")
		resultado = Util.sorteia(1,1000)
		escreva(resultado, "\n")
		Util.aguarde(2000)
		
		escreva("Texto: ")
		leia(texto)
		
		escreva(Texto.caixa_alta(texto))
		
		para(inteiro i=0; i<10; i++){
		    vetor[i] = Util.sorteia(1,1000)
		}
		para(inteiro i=0; i<10; i++){
		    escreva("\n", vetor[i], " ")
		}
	}
}
