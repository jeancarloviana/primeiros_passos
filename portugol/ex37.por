programa
{
	inclua biblioteca Matematica -->mat

	
	funcao inicio()
	{

//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
 //- menos de 15 anos de empresa: +5%
 //- de 15 até 20 anos de empresa: +12%
 //- mais de 20 anos de empresa: +23%
 
//- Homens
 //- menos de 20 anos de empresa: +3%
 //- de 20 até 30 anos de empresa: +13%
 //- mais de 30 anos de empresa: +25%


				caracter sexo
				inteiro ano 
				real sal

					ano = 0
					sal = 0.0
					sexo =' '

					escreva("Informe o sexo do funcionario ''F'' ou ''f'' para feminino e ''M'' ou ''m'' para masculino : ")
					leia (sexo)
					escreva("Informe a quantidade de anos trabalhados: ")
					leia (ano)
					escreva("Informe o valor do salário: R$ ")
					leia (sal)

							
							se (sexo == 'f' ou sexo == 'F')
							{
								//- Mulheres
 								//- menos de 15 anos de empresa: +5%
 								//- de 15 até 20 anos de empresa: +12%
 								//- mais de 20 anos de empresa: +23%
								se (ano < 15)
								{
									escreva("O novo salário com aumento para Mulheres é de: ", sal+(sal*0.05))
								}
								senao se (ano <= 20)
								{
									escreva("O novo salário com aumento para Mulheres é de: ", sal+(sal*0.12))
								}
								senao
								{
									escreva("O novo salário com aumento para Mulheres é de: ", sal+(sal*0.23))
								}

							}
							senao
							{
								//- Homens
 								//- menos de 20 anos de empresa: +3%
 								//- de 20 até 30 anos de empresa: +13%
							     //- mais de 30 anos de empresa: +25%
								se (ano < 20)
								{
								 	escreva("O novo salário com aumento para Homens é de: ", sal+(sal*0.03))
								}
								senao se (ano <= 30)
								{
									escreva("O novo salário com aumento para Homens é de: ", sal+(sal*0.13))
								}
								senao
								{
									escreva("O novo salário com aumento para Homens é de: ", sal+(sal*0.25))
								}
							}
							

					
	}					
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */