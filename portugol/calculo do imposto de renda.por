programa
{
	
	funcao inicio()
	{			
		real salario_bruto, desc_p_dependente = 189.59, aliq_ir
		inteiro num_dependente 


			salario_bruto = 0.0
			num_dependente = 0
			escreva ("Informe o Salario Bruto: ")
			leia (salario_bruto)
			escreva ("Informe o Numero de Dependentes: ")
			leia (num_dependente) 
			escreva ("Valor do Desconto por Dependente: ", desc_p_dependente*num_dependente, "\n")


					se (salario_bruto <= 1903.99) {    
						escreva ("\nNÃO HÁ IMPOSTO A RECOLHER\n")
					}senao se (salario_bruto <= 2826.65) {
						aliq_ir = 0.075
					}senao se (salario_bruto <= 3751.05) {
						aliq_ir = 0.15
					}senao se (salario_bruto <= 4664.68) {
						aliq_ir = 0.225
					}senao se (salario_bruto <= 4664.68) {
						aliq_ir = 0.225







			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */