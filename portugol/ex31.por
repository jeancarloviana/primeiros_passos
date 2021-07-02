programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
			
		inteiro mao, comp

		mao = 0


				escreva("Agora vamos jogar JoKenPo (Pedra-Papel-Tesoura)\n")
				escreva ("Escolha sua jogada: \n1 - Pedra\n2 - Papel\n3 - Tesoura\n")
				escreva ("Escolha agora: ")
				leia (mao)

				comp = Util.sorteia(1, 3)

						se (mao != comp)
						{
							se (mao == 1 e comp == 3)
							{
								escreva("Você ganhou!!!")
							}
							senao
							{
								se (mao == 3 e comp == 2)
								{
								escreva("Você ganhou!!!")
								}
								senao
								{
									se (mao == 2 e comp == 1)
									{
										escreva("Você ganhou!!!")		
									}
									senao
									{
										escreva("Você perdeu!!!")
									}
								}
							}
							
							
						}
						senao
						{
							escreva("Deu empate")
						}

			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */