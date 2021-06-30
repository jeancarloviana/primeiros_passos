programa
{
	
	funcao inicio()
	{
		real salario_bruto, desc_p_dependente = 189.59, aliq_ir, aliq_inss, imp_pagar, desc_ir
		inteiro num_dependente, parcela 


			salario_bruto = 0.0
			num_dependente = 0
			aliq_ir = 0.0
			aliq_inss = 0.0
			imp_pagar = 0.0
			desc_ir = 0.0
			parcela = 1
			escreva ("Informe o Salario Bruto: ")
			leia (salario_bruto)
			escreva ("Informe o Numero de Dependentes: ")
			leia (num_dependente) 
			escreva ("Valor do Desconto por Dependente: ", desc_p_dependente*num_dependente)



					se (salario_bruto <=1045.00) {
						aliq_inss = 0.075
					}senao se (salario_bruto <=2089.60) {
						aliq_inss = 0.09
					}senao se (salario_bruto <=3134.00) {
						aliq_inss = 0.12
					}senao se (salario_bruto <=6101.06) {
						aliq_inss = 0.14
					}senao se (salario_bruto >6101.06) {
						aliq_inss = 0.14
					}
					escreva ("\nValor da aliquota do INSS será: ", aliq_inss*100, "%")


					se (salario_bruto <= 1903.99) {    
						escreva ("\nNÃO HÁ IMPOSTO A RECOLHER\n")
					}senao se (salario_bruto <= 2826.65) {
						aliq_ir = 0.075
						desc_ir = 142.8
					}senao se (salario_bruto <= 3751.05) {
						aliq_ir = 0.15
						desc_ir = 354.8
					}senao se (salario_bruto <= 4664.68) {
						aliq_ir = 0.225
						desc_ir = 636.13
					}senao se (salario_bruto <= 4664.68) {
						aliq_ir = 0.225
						desc_ir = 869.36
					}senao se (salario_bruto > 4664.68) {
						aliq_ir = 0.275
						desc_ir = 869.36
					}
					escreva ("\nValor da aliquota do IR será: ", aliq_ir*100, "%")

						imp_pagar = (salario_bruto*aliq_inss)-(desc_p_dependente*num_dependente)-desc_ir
						
							escreva ("\nImposto a Pagar: R$ ", imp_pagar)
							escreva ("\nQual o numero de Parcelas (até 5): ")
							leia (parcela)
							escreva ("Valor da parcela: R$", imp_pagar/parcela)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */