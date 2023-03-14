programa 
{
    
	funcao inicio() 
	{
	    inteiro ano, semestre
	    escreva("digite o ano: ")
	    leia(ano)
	    escreva("digite o semestre: ")
	    leia(semestre)
		mensagem(ano,semestre)
	}
	funcao mensagem(inteiro ano, inteiro semestre)
	{
	    escreva("********************\n")
	    escreva("*Serratec-"+ ano+ "/"+ semestre+"*\n")
	    escreva("********************\n")
	}
}
