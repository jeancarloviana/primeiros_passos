programa
{
	
	funcao inicio()
	{
		real temp, vel, dist, cons


			temp = 0.0
			vel = 0.0
			dist = 0.0
			cons = 0.0

				escreva ("INFORME O TEMPO DA VIAGEM: ")
				leia (temp)
				escreva ("INFORME A VELOCIDADE MÉDIA: ")
				leia (vel)
				
				dist = temp*vel 	
				cons = dist/12

				escreva ("SEM TEMPO TOTAL DE VIAGEM FOI: " ,temp, " h\n")
				escreva ("SUA VELOCIDADE MÉDIA FOI: " ,vel, " km/h\n")
				escreva ("A DISTÂNCIA PERCORRIDA FOI: " ,dist, " km\n")
				escreva ("SEU CONSUMO FOI: " ,cons, " l")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */