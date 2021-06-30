programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

//11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do 
//segundo grau e mostre o valor de Delta.
		
		real a, b, c, delta

		a = 0.0
		b = 0.0
		c = 0.0
		delta = 0.0

				escreva ("Informe o valor para a: ")
				leia (a)
				escreva ("Informe o valor para b: ")
				leia (b)
				escreva ("Informe o valor para c: ")
				leia (c)

					delta = (mat.raiz(((b^2)-(4*a*c)),2.0))
					
					
				escreva (delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */