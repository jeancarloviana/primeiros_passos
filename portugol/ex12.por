programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

//12) Crie um programa que leia o preço de um produto, calcule e mostre o seu 
//PREÇO PROMOCIONAL, com 5% de desconto.
		
		real preco, desconto

		preco = 0.0
		desconto = 0.0


				escreva ("Informe o valor do produto: ")
				leia (preco)
				escreva ("Informe o valor do desconto: ")
				leia (desconto)
				escreva ("O valor com desconto é de R$ ", preco-(preco*desconto)/100)


	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */