programa
{
	
	funcao inicio()
	{
//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!

		
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor 
//maior que o último. Resolva esse problema com um código que funcione em qualquer 
//situação.

		inteiro i, f, p

		i = 0
		f = 0
		p = 0	

		
			escreva ("Informe o inicio da contagem: ")
			leia(i)
			escreva ("Informe o fim da contagem: ")
			leia(f)

			//verifica se tem o valor i > f informa erro e solicita novamente os valores

					enquanto (i > f)
					{
						escreva("O valor inicial não pode ser maior que o valor final da contagem\n")
						escreva("Informe novamente os valores de inicio e fim\n")
						escreva ("Informe o inicio da contagem: ")
						leia(i)
						escreva ("Informe o fim da contagem: ")
						leia(f)	
					}


			// trecho do contador
			
			escreva ("Informe o incremento: ")
			leia(p)

				para (i; i<=f; i=i+p)
				{
					escreva (i, " \n")
				}

			escreva("Acabou!!!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */