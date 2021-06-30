programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
		//Ex:
		//Digite uma distância em metros: 185.72
		//A distância de 185.7m corresponde a:

		real dist

		dist = 0
		
			escreva("Digite uuma distância em metros?\n")
			leia (dist)
				escreva("A distância de ", dist, " corresponde a:\n")
				escreva(dist/1000, " Km\n")
				escreva(dist/100, " Hm\n")
				escreva(dist/10, " Dm\n")
				escreva(dist/0.1, " dm\n")
				escreva(dist/0.01, " cm\n")
				escreva(dist/0.001, " mm")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */