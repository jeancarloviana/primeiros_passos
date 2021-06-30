programa
{
	funcao inicio()
	{

//24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
//viagens até 200Km e R$0.45 para viagens mais longas.
		
		inteiro km


		km = 0

			escreva ("Informe a distância a ser percorrida: ")
			leia (km)

				
				se (km <= 200)
				{
					escreva("O valor da sua passagem é de R$", km*0.50)	
				}
				senao
				{
					escreva("Sua compra com desconto é de R$", km*0.45)
				}
				
				
				
				

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */