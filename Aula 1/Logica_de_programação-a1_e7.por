programa
{
	inteiro dividendo, divisor, quociente, resto
	
	funcao inicio()
	{
		escreva("DIVISÃO DE DOIS VALORES\nInsira os valores da operação:\n\n")
		LerInput()
	}

	funcao LerInput()
	{
		escreva("Dividendo: ")
		leia(dividendo)

		escreva("Divisor: ")
		leia(divisor)

		quociente = dividendo/divisor
		resto = dividendo % divisor

		escreva("\nQuociente: "+quociente+"\nResto: "+resto+"\n\n\n")

		LerInput()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */