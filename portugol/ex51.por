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

					enquanto (valor1 > valor8 ou valor1 > valor2 ou valor2 > valor3 ou valor3 > valor4 ou valor4 > valor5 ou valor5 > valor6 ou valor6 > valor7 ou valor7 > valor8)
					{
						se (valor1 > valor8)
						{
							mem = valor8
							valor8 = valor1
							valor1 = mem
						}
						se (valor1 > valor2)
						{
							mem = valor2
							valor2 = valor1
							valor1 = mem
						}
						se (valor2 > valor3)
						{
							mem = valor3
							valor3 = valor2
							valor2 = mem
						}
						se (valor3 > valor4)
						{
							mem = valor4
							valor4 = valor3
							valor3 = mem
						}
						se (valor4 > valor5)
						{
							mem = valor5
							valor5 = valor4
							valor4 = mem
						}
						se (valor5 > valor6)
						{
							mem = valor6
							valor6 = valor5
							valor5 = mem
						}
						se (valor6 > valor7)
						{
							mem = valor7
							valor7 = valor6
							valor6 = mem
						}
						se (valor7 > valor8)
						{
							mem = valor8
							valor8 = valor7
							valor7 = mem
						}
					}
				
			escreva(valor1, " ", valor2, " ",  valor3, " ",  valor4, " ",  valor5, " ",  valor6, " ",  valor7, " ",  valor8, "\n")
			escreva("O menor valor foi, ", valor1, " e o maior valor foi, ", valor8)


				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */