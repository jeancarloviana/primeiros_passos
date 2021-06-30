programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{

//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
//dela e depois mostre se ela pode ou não votar.
		
		inteiro ano,idade

		ano = 0	
		idade = 0

			escreva ("Informe o ano do seu nascimento: ")
			leia (ano)

			idade = cal.ano_atual() -ano	
			escreva("Sua idade atual é de ", idade, " anos\n")
				
				se (idade <= 18)
				{
					escreva("Você não tem idade para votar falta ainda ", 18-idade, " anos para votar")
				}
				se (idade <=70)
				{
					escreva("Você pode votar")
				}
				senao
				{
					escreva("Você está dispensado do voto obrigatório")
				}
				
				
				
				

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */