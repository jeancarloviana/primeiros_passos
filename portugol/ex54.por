programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando 
//no final:
//a) Qual foi a média de altura do grupo -- fim
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

		inteiro c, pesomenor50, pesomaior90, pesomaior100
		real peso, alt, medialt

		c = 0
		pesomenor50 = 0
		pesomaior90 = 0
		pesomaior100 = 0
		medialt = 0.0

			enquanto (c < 7)
			{
				escreva("Informe o peso: ")
				leia(peso)
				escreva("Informe a altura: ")
				leia(alt)

					se(peso < 50 e alt < 1.6) //Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
					{
						pesomenor50 ++
					}
					se(peso > 90) //Quantas pessoas pesam mais de 90Kg
					{
						pesomaior90 ++
					}
					se(peso > 100 e alt > 1.9) // Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
					{
						pesomaior100 ++
					}

				c ++
				medialt = medialt + alt 
			}


			//a) Qual foi a média de altura do grupo
			escreva("Qual foi a média de altura do grupo: ", mat.arredondar(medialt/c, 2))
			//b) Quantas pessoas pesam mais de 90Kg
			escreva("\nQuantas pessoas pesam mais de 90Kg: ", pesomaior90)
			//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
			escreva("\nQuantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ",  pesomenor50)
			//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
			escreva("\nQuantas pessoas que medem mais de 1.90m pesam mais de 100Kg.: ", pesomaior100)













	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */