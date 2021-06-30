programa
{
	funcao inicio()
	{

//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
//Analise seus comprimentos e diga se é possível formar um triângulo com essas 
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
//de cada lado deve ser menor que a soma dos outros dois.
		
		inteiro ab, bc, ca


		ab= 0
		bc= 0
		ca= 0

			escreva ("Informe o comprimento do seguimento AB: ")
			leia (ab)
			escreva ("Informe o comprimento do seguimento BA: ")
			leia (bc)
			escreva ("Informe o comprimento do seguimento CA: ")
			leia (ca)

				
				se (ab < bc + ca)
				{
					se (bc < ab + ca)
					{
						se (ca < bc + ab)
						{
						escreva ("Eles formam um triangulo")
						}
					}
					senao
					{
					escreva ("Eles não formam um triangulo")	
					}
				}
				senao
				{
					escreva ("Eles não formam um triangulo")
				}
				

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */