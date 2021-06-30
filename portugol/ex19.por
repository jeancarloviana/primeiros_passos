programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{

//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
//não um bom aproveitamento (se ficou acima da média 7.0).
		
		real n1,n2,media

		n1 = 0.0	
		n2 = 0.0

			escreva ("Informe a nota 1: ")
			leia (n1)
			escreva ("Informe a nota 2: ")
			leia (n2)

			media = (n1+n2)/2	
				
				se (media >= 7.0)
				{
					escreva("Sua media é igual a ", media, " você teve um bom aproveitamento")
				}
				senao
				{
					escreva("Sua media é igual a ", media, " é melhor estudar mais")
				}
				
				
				
				

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */