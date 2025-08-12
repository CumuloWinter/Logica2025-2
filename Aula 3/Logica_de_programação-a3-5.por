programa
{
	inteiro valorAtual
	
	funcao inicio()
	{
		escreva("SOMADOR DE VALORES, DIGITE 0 PARA FINALIZAR\n\n")
		
		IniciarContagem()
	}

	funcao IniciarContagem()
	{
		valorAtual = 0

		inteiro valor

		faca
		{
			leia(valor)
			valorAtual+=valor
		} 
		enquanto (valor!=0)
		
		escreva("\n\nTOTAL = "+valorAtual)
		IniciarContagem()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */