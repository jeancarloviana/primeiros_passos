programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e sua terça parte.
		//Ex:
		//Digite um número: 3.5
		//O dobro de 3.5 é 7.0
		//A terça parte de 3.5 é 1.16666
		real valor

		valor = 0
		
			escreva("Digite um valor?\n")
			leia (valor)
			escreva("O dobro de: ", valor, " é ", valor*2, "\n")
			escreva("A terça parte de: ", valor, " é ", mat.arredondar(valor/3, 5))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */