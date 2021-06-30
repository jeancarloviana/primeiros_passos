programa
{
	
	funcao inicio()
	{
		real t, tc, tf
		cadeia tl


			t = 0.0
			tf = 0.0
			tc = 0.0
			tl = ""
			escreva ("INFORME O VALOR DA TEMPERATURA: ")
			leia (t)
			escreva ("INFORME O TIPO DA LEITURA C PARA CELSIUS E F PARA FAHRENHEIT: ")
			leia (tl)
			se (tl=="C" ou tl=="c"){
				tf = (9*t+160)/5
				escreva ("Valor da Temperatura em Fahrenheit é: " ,tf, " F\n")
			}senao{
				tc = 5*(t-32)/9
				escreva ("Valor da Temperatura em Celsius é: " ,tc, " C")
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */