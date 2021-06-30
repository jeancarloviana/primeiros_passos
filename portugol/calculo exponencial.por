programa
{
	
	funcao inicio()
	{
		inteiro a,b,cont,d

			a=0
			b=0
			cont=1
			d=1
			
				escreva("a: ")
				leia (a)
				escreva("b: ")
				leia (b)

					enquanto (cont<=b) {
						cont++
						d=d*a
						escreva (d, ", ")
					}
					escreva ("\n" ,d, ", \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */