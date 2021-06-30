programa
{
	funcao inicio()
	{

//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
//para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
		
		cadeia nome
		caracter sexo
		real vcompra

		vcompra = 0.0

			escreva ("Informe seu nome: ")
			leia (nome)
			escreva ("Informe seu sexo ''M ou m'' para masculino e ''F ou f'' para feminino: ")
			leia (sexo)
			escreva ("Informe o valor da compra efetuada: R$ ")
			leia (vcompra)
				
				se (sexo == 'M' ou sexo == 'm')
				{
					escreva("Sua compra com desconto é de R$", vcompra - (vcompra*0.05))	
				}
				senao
				{
					escreva("Sua compra com desconto é de R$", vcompra - (vcompra*0.13))
				}
				
				
				
				

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */