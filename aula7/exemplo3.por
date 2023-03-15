programa {
	funcao inicio() {
		cadeia carros[3][3] = {{"KIO-0908", "FUSCA", "Sim"},
		                       {"JIO-1289", "FOX", "Sim"},
		                       {"UOI-2390", "HB20", "Não"}}
		                       
		alterarDados(carros)
	}
	funcao alterarDados(cadeia carros[][]){
	    carros[2][2] = "Sim"
	    exibirCarros(carros)
	}
	funcao exibirCarros(cadeia carros[][]){
	    para(inteiro i=0; i < 3; i++){
	        para(inteiro j=0; j < 3; j++){
	            escreva(carros[i][j], "\n")
	        }    
	    }
	}
}
