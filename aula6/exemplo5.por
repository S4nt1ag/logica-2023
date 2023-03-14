programa 
{
	funcao inicio() 
	{
		inteiro a = 100
		incrementa(a)
		escreva("o valor de incremento é: ", incrementa(a), "\n")
		escreva("ovalor da variavel a é: ", a, "\n")
		
	}
	
	funcao inteiro incrementa(inteiro &i)
	{
	    i = i + 10
	    retorne i
	}

}