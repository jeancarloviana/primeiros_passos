programa
{
	
	funcao inicio()
	{
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando 
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais		
			
			inteiro num1, num2

			num1 = 0
			num2 = 0


				escreva ("Informe um valor inteiro: ")
				leia (num1)
				escreva ("Informe um valor inteiro: ")
				leia (num2)
	
					se (num1 > num2)
					{
						escreva ("O primeiro valor é maior")
					}
					se (num1 < num2)
					{
						escreva ("O segundo numero é o maior")
					}
					se (num1 == num2)
					{
						escreva ("Não existe valor maior, os 2 são iguais")
					}
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */