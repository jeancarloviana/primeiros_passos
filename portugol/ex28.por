programa
{
	
	funcao inicio()
	{
//28) Faça um programa que leia a largura e o comprimento de um terreno 
//retangular, calculando e mostrando a sua área em m². O programa também 
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
			
			real larg, comp, area

			larg = 0.0
			comp = 0.0
			area = 0.0

				escreva ("Informe a largura do terreno: ")
				leia (larg)
				escreva ("Informe o comprimento do terreno: ")
				leia (comp)

					area = larg * comp

	
					se (area <= 100.0)
					{
						escreva ("TERRENO POPULAR\n")
					}
					senao se (area < 500.0)
					{
						escreva ("TERRENO MASTER\n")
					}
					senao se (area >= 500.0)
					{
						escreva ("TERRENO VIP")
					}
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */