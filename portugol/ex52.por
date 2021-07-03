programa
{
	
	funcao inicio()
	{
		//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida

		inteiro idade, contidademenor5, contidademaior18, idademaior, c
		real acum	

		idademaior = 0
		c = 0
		acum = 0.0
		contidademenor5 = 0
		contidademaior18 = 0

		enquanto(c < 10)
		{
			escreva ("Informe a idade de 10 pessoas ")
			leia (idade)

			////a) Qual é a média de idade do grupo

					acum = acum + idade
			

			//b) Quantas pessoas tem mais de 18 anos

					se (idade <= 5)
					{
						contidademenor5 ++
					}

			//c) Quantas pessoas tem menos de 5 anos
			
					se (idade > 18)
					{
						contidademaior18 ++
					}

			//d) Qual foi a maior idade lida

					se (idademaior < idade)
					{
						idademaior = idade	
					}
					
			c++

					
		}
		////a) Qual é a média de idade do grupo

		escreva ("a) Qual é a média de idade do grupo: ", acum/10)

		//d) Qual foi a maior idade lida
		escreva ("\nd) Qual foi a maior idade lida: ", idademaior)

		//b) Quantas pessoas tem mais de 18 anos
		escreva("\nb) Quantas pessoas tem mais de 18 anos: ", contidademaior18)

		//c) Quantas pessoas tem menos de 5 anos
		escreva("\nc) Quantas pessoas tem menos de 5 anos: ", contidademenor5)
			

			
















	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 12, 10, 5}-{contidademenor5, 12, 17, 15}-{contidademaior18, 12, 34, 16}-{idademaior, 12, 52, 10}-{c, 12, 64, 1}-{acum, 13, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */