programa {
	funcao inicio() {
		inteiro a, vet[10]= {100,90,30,60,80,15,27,80,90,34}
		
		trocaValor(vet, 0)
		imprimir(vet)
	}
	funcao trocaValor(inteiro v[], inteiro i){
	    v[i] = 5000
	}
	funcao imprimir(inteiro v[]){
	    para (inteiro i=0; i< 10; i++){
	        escreva(v[i], "\n")
	    }
	}
}
