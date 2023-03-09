programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real peso, altura
		caracter estadoCivil //cameLCase
		logico empregado=falso

		escreva("digite seu nome completo:")
			leia(nome)

		escreva("agora me indique sua idade:")
			leia(idade)

		escreva("agora seu peso:")
			leia(peso)
			
		escreva("agora sua altura:")
			leia(altura)

		escreva("indique seu estado civil com s para solteiro, c para casado ou d para divorciado:")
			leia(estadoCivil)

		escreva("você está empregado: (verdadeiro|falso")
			leia(empregado)

		escreva("seus dados são:", "\n", "nome:", nome, "\n", "idade:", idade, "\n", "peso:", peso, "\n", "altura:", altura, "\n", "estado civil:", estadoCivil, "\n", "empregado:", empregado)
	}
}
