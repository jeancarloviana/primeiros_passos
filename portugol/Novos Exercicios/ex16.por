programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
//quantos dias de vida um fumante perderá e exiba o total em dias.
		
		real cigdia, anosfumando, perdevida = 10.0, tempoperdido

		cigdia = 0.0
		anosfumando = 0.0
		tempoperdido = 0.0

				escreva ("Informe quantidade cigarros fumados por dia: ")
				leia (cigdia)
				escreva ("Informe quantidade anos fumando: ")
				leia (anosfumando)

					tempoperdido = (((cigdia*perdevida)/60.0)/24.0)*anosfumando
					escreva("Seu tempo perdido de vida em dias foi:", tempoperdido*365)


	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */