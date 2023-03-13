programa
{
	
	funcao inicio()
	{
		cadeia dados[2][3]
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				se(j==0){
					escreva("Nome: ")
					leia(dados[i][j])
				} senao se (j==1) {
					escreva("Telefone: ")
					leia(dados[i][j])
				} senao {
					escreva("E-mail: ")
					leia(dados[i][j])
				}
			}
		}
		limpa()
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(dados[i][j])
				se(j==0 ou j==1){
					escreva("\t|\t ")
				}
			}
			escreva("\n")
		}
	}
}