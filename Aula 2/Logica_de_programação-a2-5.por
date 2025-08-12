programa
{
	inteiro valor
	
	funcao inicio()
	{
		AvaliarNumero()
	}
	
	funcao AvaliarNumero()
	{
		escreva("Insira o número: ")
		leia(valor)

		se(valor>0)
			escreva("O valor é positivo")
		senao se(valor == 0)
			escreva("O valor é zero")
		senao
			escreva ("O valor é negativo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */