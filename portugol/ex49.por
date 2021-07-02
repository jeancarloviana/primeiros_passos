programa
{
	
	funcao inicio()
	{
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles 
//são pares e quantos são ímpares.


		inteiro num, cont, contpar, contimpar

		num = 0
		cont = 0
		contpar = 0
		contimpar = 0

		
				faca
				{
					escreva ("Informe um numero inteiro qualquer:")
					leia (num)

						se ( num % 2 == 0)
						{
							contpar ++
						}
						senao
						{
							contimpar ++
						}
					
					cont ++
					
				}enquanto (cont < 6)


				escreva ("O total dos numeros pares é: ", contpar, "\n")
				escreva ("O total dos numeros impares é: ", contimpar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */