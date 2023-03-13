programa {
    inteiro matriz[3][2] = {{20, 10},
                            {30, 40},
                            {50, 60}}
    
	funcao inicio() {
		
		para (inteiro linha=0; linha < 3; linha++){
		    para(inteiro coluna=0; coluna < 2; coluna++){
		        escreva(matriz[linha][coluna])
		        se(coluna == 0){
		            escreva("-")
		        }
		    }
		    escreva("\n")
		}
	}
}
