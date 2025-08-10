programa
{
	real valor1, valor2
	
	funcao inicio()
	{
		escreva("SOMA DE DOIS VALORES\n\n")
		LerInput()
	}

	funcao LerInput()
	{
		escreva("Primeiro valor = ")
		leia(valor1)

		escreva("Segundo valor = ")
		leia(valor2)

		real soma = valor1+valor2
		
		cadeia input
		escreva("Soma = "+soma+"\nDigite qualquer tecla para retornar\n")
		leia(input)

		Reset()
	}

	funcao Reset()
	{
		valor1 = 0.0
		valor2 = 0.0
		
		LerInput()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */