programa {
	funcao inicio() 
	{
	  /*
	    para(inteiro i= 20; i > 0; i-- ){
		    escreva("o valor de i �: ", i, "\n")
	    }
	   */
	   exibir(20)
	}
	//condi��o de parada
	funcao exibir(inteiro i){
	    se(i == 0){
	        escreva(i)
	    }senao{
	        escreva(i,"\n")
	        //decremento
	        
	        exibir(i - 1)
	    }
	}
}
