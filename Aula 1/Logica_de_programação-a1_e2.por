programa
{
	inteiro valor, sucessor, antecessor
	
	funcao inicio()
	{
		escreva("CALCULADOR DE SEQUENCIA\n\n")
		LerInput()
	}

	funcao LerInput()
	{
		escreva("Valor = ")
		leia(valor)

		antecessor = valor-1
		sucessor = valor+1
		escreva("Sequencia = "+antecessor+", "+valor+", "+sucessor+"\n")

		LerInput()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */