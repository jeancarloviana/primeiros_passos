programa
{
	inclua biblioteca Calendario -->cal
	funcao inicio()
	{

//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
//alistamento.
		
		inteiro ano, idade

		ano = 0	
		idade = 0

			escreva ("Informe o ano de nascimento: ")
			leia (ano)

			idade = cal.ano_atual()-ano
				
				se (idade < 18)
				{
					escreva("Você escapou não é ainda que tem que se alistar")
				}
				senao
				{
					escreva("Já é hora de cumprir com suas obrigações vá se alistar (O lugar que o filho chora e a mãe não ve.)")
				}
				
				
				
				

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */