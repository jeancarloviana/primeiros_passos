programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{

//20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou 
//ÍMPAR.
		
		inteiro num

		num = 0	

			escreva ("Informe um numero inteiro: ")
			leia (num)

				
				se (num%2 == 0)
				{
					escreva("O numero: ", num, " é par")
				}
				senao
				{
					escreva("O numero: ", num, " é impar")
				}
				
				
				
				

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */