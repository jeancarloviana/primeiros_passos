programa
{//PROGRAMA PARA CALCULO DE SALARIO PROFESSOR
	
	funcao inicio()
	{
		real HT, VH, PD, SB, SL, TD //HT= TOTAL DE HORAS TRABALHADAS, VH= VALOR HORA AULA, PD= PERCENTAGEM DESCONTO INSS 
							   //SB= SALARIO BRUTO, SL= SALARIO LIQUIDO, TD= TOTAL DESCONTO

				HT = 0.0
				VH = 0.0
				PD = 0.0
				SB = 0.0
				SL = 0.0
				TD = 0.0
				
				escreva ("DIGITE O VALOR DA HORA AULA: ")
				leia (VH)
				escreva ("DIGITE A QUANTIDADE DE HORAS TRABALHADAS: ")
				leia (HT)
				escreva ("DIGITE O VALOR DO DESCONTO DO INSS: ")
				leia (PD)


				SB = HT*VH

				TD = SB*(PD/100)

				SL = SB - TD

				
				escreva ("SALARIO BRUTO: R$",SB, "\n")
				escreva ("TOTAL DESCONTO: R$",TD, "\n")
				escreva ("SALARIO LIQUIDO: R$",SL)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */