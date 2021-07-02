programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e 
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3


		inteiro num, cont, sortenum,contmaior5,contdiv3

		num = 0
		cont = 0
		sortenum = 0
		contmaior5 = 0
		contdiv3 = 0

		//a) Quais foram os números sorteados
				escreva("a) Quais foram os números sorteados\n")
					
				faca
				{
					sortenum = util.sorteia(0,10)
					escreva (sortenum, " ")
					cont ++

						//b) Quantos números estão acima de 5
						se (sortenum > 5)
						{
							contmaior5 ++
						}

						//c) Quantos números são divisíveis por 3

						se (sortenum % 3 == 0)
						{
							contdiv3 ++
						}
					
				}enquanto (cont < 20)
				
				escreva ("\nb) Quantos números estão acima de 5: ", contmaior5, "\n")
				escreva ("c) Quantos números são divisíveis por 3: ", contdiv3)
				



				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */