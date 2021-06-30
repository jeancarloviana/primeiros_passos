programa {
	funcao inicio() {
		
	
		//crie uma matriz para armazenar e exibir as seguintes informações:
		// João -- São Paulo -- (11)9999-5241
		// Maria -- Ribeirão Preto -- (16)9999-5241
		// Ana -- Manaus -- (92)9999-5241
		
		   inteiro cont = 0
	       cadeia lista[][]={{"João","São Paulo","(11)9999-5241"}
	                        ,{"Maria","Ribeirão Preto","(16)9999-5241"}
	                        ,{"Ana","Manaus","(92)9999-5241"}}
		
		        faca {
		            
		            escreva ("Nome: " + lista[cont][0] + " --- Cidade: " + lista[cont][1] + " --- Telefone: " + lista[cont][2] + "\n")
		            cont ++
		            
		        }enquanto (cont <=2)
	}
}
