programa 
{
    inclua biblioteca Util --> u
	cadeia dados[4][3]
	cadeia nome = " ", telefone = " ", vacinado = " "
	funcao inicio() 
	{
		caracter opcao
		
		escreva("-----------------------\n")
		escreva("Laborátório  de vacinas\n")
		escreva("-----------------------\n")
		escreva("1 - Cadastro\n")
		escreva("2 - Vacinação\n")
		escreva("3 - Listar dados\n")
		escreva("0 - Encerrar sessão\n")
		escreva("-----------------------\n")
		leia(opcao)
		
		se(opcao == '1'){
		    limpa()
		    entradaDeDados()
		    escreva("Cadastros concluidos")
		    u.aguarde(2000)
		    limpa()
		    inicio()
		}senao 
		    se(opcao == '2'){
		    limpa()
		    lerNome()
		        se(vacinar()){
		          escreva("vacina aplicada")
		        }senao{
		            limpa()
                    escreva("Cadastro não encontrado")
		        }
		    u.aguarde(2000)
		    limpa()
		    inicio()
	        }senao
	            se(opcao == '3'){
	                limpa()
		            listarDados()
		            u.aguarde(5000)
		            inicio()
	            }senao 
	                se(opcao != '0' e opcao != '1' e opcao != '2' e opcao != '3' ){
	                    limpa()
	                    escreva("opção não listada, tente novamente")
	                    u.aguarde(2000)
	                    limpa()
	                    inicio()
	                    
	                }senao se (opcao == '0' ){
	                    limpa()
	                    escreva("-----------------\n")
	                    escreva("sessão finalizada\n")
	                    escreva("-----------------\n")
	                }
	} 
	
	funcao listarDados(){
	    escreva("{nome}{telefone}{vacinado}\n\n")
	    para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("{", dados[i][j], "} ")
				
			}
			escreva("\n")
		}
	}
	
	funcao entradaDeDados(){
	    
	    para(inteiro i=0; i < 4; i++){
			escreva("Nome: ")
			leia(dados[i][0])
			escreva("Telefone: ")
			leia(dados[i][1])
			dados[i][2] = "Não"
			limpa()
			
				
			
	    }
	}
	
	funcao logico vacinar(){
	   inteiro x = 0
        para(inteiro i=0; i<4; i++){
            se(dados[i][0] == nome){
                x = 1
                dados[i][2]="Sim"
            }
        }
        se(x == 1){
            retorne verdadeiro
        }
        senao{
            retorne falso
        }
	        
	    
	}
	

	
	funcao lerNome(){
        escreva("Nome: ")
        leia(nome)
    }
}
