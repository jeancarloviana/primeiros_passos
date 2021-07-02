programa
{

	funcao inicio()
	{
		
//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
//qual foi o maior e qual foi o menor preço digitados

	real valor1, valor2, valor3, valor4, valor5, valor6, valor7, valor8, mem
	
			escreva("Informe um valor: R$ ")
			leia(valor1)
			escreva("Informe um valor: R$ ")
			leia(valor2)
			escreva("Informe um valor: R$ ")
			leia(valor3)
			escreva("Informe um valor: R$ ")
			leia(valor4)
			escreva("Informe um valor: R$ ")
			leia(valor5)
			escreva("Informe um valor: R$ ")
			leia(valor6)
			escreva("Informe um valor: R$ ")
			leia(valor7)
			escreva("Informe um valor: R$ ")
			leia(valor8)

			escreva(valor1, " ", valor2, " ",  valor3, " ",  valor4, " ",  valor5, " ",  valor6, " ",  valor7, " ",  valor8, "\n")

					enquanto (valor1 < valor2 e valor7 > valor8)
					{
						se (valor1 > valor2)
						{
							mem = valor2
							valor2 = valor1
							valor1 = mem
							escreva (valor1, valor2)
						}
						
						{
							mem = valor8
							valor8 = valor7
							valor7 = mem
						}
					}
				
			escreva(valor1, " ", valor2, " ",  valor3, " ",  valor4, " ",  valor5, " ",  valor6, " ",  valor7, " ",  valor8)


				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */