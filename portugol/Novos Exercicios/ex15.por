programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

//15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o 
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 
//por hora trabalhada.
		
		inteiro kmpercorrido, valordia = 90, dias
		real  valorkm = 0.20

		kmpercorrido = 0
		dias = 0

				escreva ("Informe quantidade de km rodados: ")
				leia (kmpercorrido)
				escreva ("Informe quantidade de dias: ")
				leia (dias)
				escreva("Valor quilometragem percorrida: R$ ", kmpercorrido*valorkm, "\n")
				escreva("Valor diarias: R$ ", valordia*dias, "\n")
				escreva ("Total a pagar R$ ", (valordia*dias)+(kmpercorrido*valorkm))


	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */