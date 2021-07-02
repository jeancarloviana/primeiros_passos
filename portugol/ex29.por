programa
{
	
	funcao inicio()
	{
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
//de triângulo será formado: 
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
			
			inteiro AB, BC, CA

			AB = 0
			BC = 0
			CA = 0

				escreva ("Informe o lado AB: ")
				leia (AB)
				escreva ("Informe o lado BC: ")
				leia (BC)
				escreva ("Informe o lado CA: ")
				leia (CA)		


				//verificar se forma um triângulo

					se (AB < BC + CA)
					{
						se (BC < AB + CA)
						{
							se (CA < AB + BC)
							{
								se (AB == BC e BC == CA e AB == CA)
								{
									escreva("Forma um triângulo equilátero")
								}
								senao
								{
									se (AB != BC e BC != CA e AB != CA)
									{
										escreva("Forma um triângulo escaleno")
									}
									senao
									{
										escreva("Forma um triângulo isóceles")
									}
								}
							}
							senao
							{
							escreva("Não forma um triângulo")
							}
						}
						senao
						{
						escreva("Não forma um triângulo")
						}
					}
					senao
					{
						escreva("Não forma um triângulo")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */