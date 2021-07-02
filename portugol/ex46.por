programa
{
	
	funcao inicio()
	{
//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 
//8 + 10 + 12 + 14 + ... + 98 + 100

		inteiro p, acum, i, f, c

		c = 0
		p = 2
		acum = 0
		i = 6
		f = 100

			c = i

			faca
			{
				se ( c == f)
				{
					escreva (c)
				}
				senao
				{
					escreva (c, " + ")
				}
				acum = acum + c
				c = c + p
				 
			}enquanto (c <= f)

				escreva (" = ",acum,"\nAcabou!!!")	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */