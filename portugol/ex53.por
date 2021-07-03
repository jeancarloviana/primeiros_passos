programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados

//b) Quantas mulheres foram cadastradas

//c) A média de idade do grupo

//d) A média de idade dos homens

//e) Quantas mulheres tem mais de 20 anos

		inteiro c, idade, quanthomem, quantmulher, contidademaior20
		real acumidadehomem, mediaidade
		caracter sexo

		c = 0
		quanthomem = 0
		quantmulher = 0
		contidademaior20 = 0
		acumidadehomem = 0.0
		mediaidade = 0.0

			enquanto (c <=5)
			{
				escreva("Informe a idade: ")
				leia(idade)
				escreva("Informe o sexo ''M'' para masculino e ''F'' para feminino: ")
				leia(sexo)

					//a) Quantos homens foram cadastrados
					//d) A média de idade dos homens

					se (sexo == 'm' ou sexo == 'M')
					{
						quanthomem ++
						acumidadehomem = acumidadehomem + idade
					}



					//b) Quantas mulheres foram cadastradas
					//e) Quantas mulheres tem mais de 20 anos

					se (sexo == 'f' ou sexo == 'F')
					{
						quantmulher ++

						se (idade > 20)
						{
							contidademaior20 ++
						}
						
					}

					//c) A média de idade do grupo

					mediaidade = mediaidade + idade
					c ++
			}

			//a) Quantos homens foram cadastrados
			escreva("Quantos homens foram cadastrados: ", quanthomem) 
			//b) Quantas mulheres foram cadastradas
			escreva("\nQuantas mulheres foram cadastradas: ",quantmulher)
			//c) A média de idade do grupo
			escreva("\nA média de idade do grupo: ", mat.arredondar(mediaidade/c, 2))
			//d) A média de idade dos homens
			escreva("\nA média de idade dos homens: ", acumidadehomem/quanthomem)
			//e) Quantas mulheres tem mais de 20 anos
			escreva("\nQuantas mulheres tem mais de 20 anos: ", contidademaior20)













	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */