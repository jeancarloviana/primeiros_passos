programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
		
		real vel

		vel = 0.0	

				escreva ("Informe a velocidade do carro: ")
				leia (vel)
				
				se (vel > 80.0)
				{
					escreva ("Você foi multado\n")
					escreva ("Você passou ", vel-80.0, " km/h da velocidade permitida, sua multa é de R$ ", (vel-80.0)*5.00)
				}
				


	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */