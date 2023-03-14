programa 
{
	funcao inicio() 
	{
		real nota1, nota2
		
		escreva("digite a nota1: ")
		leia(nota1)
		escreva("digite a nota2: ")
		leia(nota2)
		imprimir(media(nota1,nota2))
	    //escreva("a media é: ", media(nota1,nota2))
	}
	funcao real media(real nota1, real nota2){
	   retorne (nota1+nota2)/2
	}
	funcao imprimir(real m){
	    escreva("***********Resultado da media***********\n")
	    escreva("a media é: ", m)
	}
}
