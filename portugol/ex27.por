programa
{
	
	funcao inicio()
	{
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO	
			
			real nota1, nota2, media

			nota1 = 0.0
			nota2 = 0.0
			media = 0.0

				escreva ("Informe nota 1: ")
				leia (nota1)
				escreva ("Informe nota 2: ")
				leia (nota2)

					media = (nota1 + nota2)/2
					
	
					se (media <= 4.9)
					{
						escreva ("REPROVADO\n")
					}
					senao se (media <= 6.9)
					{
						escreva ("RECUPERAÇÂO\n")
					}
					senao se (media <= 7.0)
					{
						escreva ("APROVADO")
					}
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */