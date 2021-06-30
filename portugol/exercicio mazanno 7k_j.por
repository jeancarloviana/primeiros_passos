programa
{
	
	funcao inicio()
	{
		
		real r, d, cat, vc
		cadeia t, tm	

		
			r = 0
			d = 0
			cat = 0
			t = " "
			vc = 0
			tm = " "	
		
			escreva ("Digite \"R\" para conversão em reais ou \"D\" para conversão em Dolares: ")
			leia (t)
			

			se (t == "r" ou t == "R") {
				escreva("Digite o valor em Reais: ")
				leia (r)
				escreva("Digite a cotação do Real: ")
				leia (cat)
				vc = r / cat
				tm = "US$" 
			}senao {
				escreva ("Digite o valor em Dolar: ")
				leia (d)
				escreva("Digite a cotação do Dolar: ")
				leia (cat)
				vc = d * cat
				tm = "R$"				
			}

			escreva ("O valor convertido é: " ,tm, " " ,vc, "\n")

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */