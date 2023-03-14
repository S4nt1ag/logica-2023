programa {
	funcao inicio() 
	{
	    cadeia nome
		inteiro idade
		
		escreva("digite o nome: ")
		leia(nome)
		
		escreva("idade: ")
		leia(idade)
		
		imprimir(nome, idade)
		
		escreva("*************************\n")
		escreva(nome,"\n", idade)
	}
	funcao imprimir(cadeia &n, inteiro &i){
	    escreva("nome: ", n, "\n")
	    escreva("idade: ", i, "\n")
	    
	    n = "joaquim"
	    i = 15
	}
}
