programa
{
	
	funcao inicio()
	{
		real a, b, c
		cadeia op

			leia (a)
			limpa ()
			leia (op)
			limpa ()
			leia (b)
			limpa ()
			escreva ("Calcular " ,a, " ",op, " " ,b, "\n")

				se (op=="+"){
					c = a+b
				}senao se (op=="-"){
					c = a-b
				}senao se (op=="*"){
					c = a*b
				}senao se (op=="/"){
					c = a/b
				}senao{
					c=0.0
				}
				escreva ("Valor = ",c)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */