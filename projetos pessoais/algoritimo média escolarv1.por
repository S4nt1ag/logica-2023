programa
{
	real b1, b2, b3, b4
	
	funcao inicio ()
	{
		bimestre1 ()
		bimestre2 ()
		bimestre3 ()
		bimestre4 ()
		resultadoFinal ()
	}	
	
	funcao bimestre1 ()
	{	
		real n1, n2, n3, media
		
		escreva("primeiro bimestre\n")
		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(n2)
		escreva("digite a terceira nota: ")
		leia(n3)
		
		media = (n1 + n2 + n3)/3
		b1 = media
	}
	
	funcao bimestre2 ()
	{	
		real n1, n2, n3, media
		
		escreva("segundo bimestre\n")
		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(n2)
		escreva("digite a terceira nota: ")
		leia(n3)
		
		media = (n1 + n2 + n3)/3
		b2 = media
	}

	funcao bimestre3 ()
	{	
		real n1, n2, n3, media
		
		escreva("terceiro bimestre\n")
		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(n2)
		escreva("digite a terceira nota: ")
		leia(n3)
		
		media = (n1 + n2 + n3)/3
		b3 = media
	}
	
	funcao bimestre4 ()
	{	
		real n1, n2, n3, media
		
		escreva("quarto bimestre\n")
		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(n2)
		escreva("digite a terceira nota: ")
		leia(n3)
		
		media = (n1 + n2 + n3)/3
		b4 = media
	}
	
	funcao resultadoFinal ()
	{
		real resultado
	
		resultado = b1 + b2 + b3 + b4

		se (resultado == 20.0){
			escreva("sua media foi ", resultado, 
			" parabéns você foi aprovado")
		}senao
			se (resultado > 20){
				escreva("sua media foi ", resultado, 
				" parabéns você foi aprovado com exito")
			}senao{
				escreva("sua media foi ", resultado, 
				" infelizmente você foi reprovado")
			}	
			
	}
}