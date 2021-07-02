programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
			
		inteiro num, comp
		caracter esc

		num = 0
		esc = ' '

		
				escreva("Agora vamos jogar Adivinhe um numero!!!!!!\n")
				escreva ("Escolha seu número e vamos ver se você adivinhou o número que o computador escolheu\n")
				
		 faca
		 {		
				escreva ("Escolha agora: ")
				leia (num)

				comp = Util.sorteia(1, 3)

				
						se (num == comp)
						{
							escreva("Muito bem você acertou o número que o computador escolheu!!!! - ", comp, "\n")
						}
						senao
						{
							escreva("Não foi desta vez\n")
						}

					escreva("Quer jogar de novo?\n")
					escreva(" ''S'' para jogar novamente ou qualquer outra letra para finalizar\n") 
					leia (esc)
		   }
		   enquanto (esc == 'S' ou esc == 's')
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */