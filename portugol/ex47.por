programa
{
	
	funcao inicio()
	{
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 
//450 + 400 + 350 + 300 + ... + 50 + 0

		inteiro p, acum, i, f, c

		c = 0
		p = 50
		acum = 0
		i = 500
		f = 0

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
				c = c - p
				 
			}enquanto (c >= f)

				escreva (" = ",acum,"\nAcabou!!!")	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */