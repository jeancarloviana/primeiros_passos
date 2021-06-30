programa
{
	
	funcao inicio()
	{

		inteiro c1, p, s

			c1 = 0
			p = 0
			s = 0
						
				enquanto (c1 < = 501) {	
					p = c1 % 2
					se (p == 0) {
						p = c1 + p
						c1++
						s = p + s
						escreva (p, ", " ,s, "\n")
					} 	senao {
							c1++
						}
				}
	}
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */