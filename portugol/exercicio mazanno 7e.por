programa
{//calculo de multa
 //variaveis de entrada -- vp = valor prestação -- tx = taxa % -- tmp == atraso em dias
 //variasveis de saida -- vpt = valor da prestação com multa
 //processamento -- vp + (vp * (tx/100))
	
	funcao inicio()
	{
		real vp, tx, tmp, vpt, x1, x2, x3
		
		
			escreva("Digite o valor da Prestação: ")
			leia (vp)
			escreva ("Digite o valor da Multa em %: ")
			leia (tx)
			escreva ("Digite o numero de dias em atraso: ")
			leia (tmp)

				vpt = vp + vp * (tx/100) * tmp 

			escreva ("O valor da prestação com multa é: R$ " ,vpt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */