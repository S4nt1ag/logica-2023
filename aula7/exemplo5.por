programa 
{
    
	funcao inicio() 
	{
		inteiro numero
		
		escreva("escreva o numero: ")
		leia(numero)
		escreva("resultado: "+ somarNumAnteriores(numero))
		
	}
	
	funcao inteiro somarNumAnteriores(inteiro numero)
	{
	    inteiro resultado
	    se (numero <= 1){
	        retorne 1
	        
	    }senao{
	        resultado = somarNumAnteriores(numero - 1) + numero
	        retorne resultado
	    }
	}
}
