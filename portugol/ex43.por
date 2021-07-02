programa
{
	
	funcao inicio()
	{
	//42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo 
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, 
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

		inteiro num, cont, reg, comp
		
		num = 100
		cont = 0
		reg = 0
		comp = 0
				faca
				{

					reg = (num - cont)
					cont ++
					comp = (reg % 4)	
						
						se (comp == 0) 
						{
						 	escreva ("[",reg,"] ")
						}
						senao
						{
							escreva (reg, " ")
						}

				}enquanto (cont <=num)
				
				escreva("Acabou!!!!")































		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */