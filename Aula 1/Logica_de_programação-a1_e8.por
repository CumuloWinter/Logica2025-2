programa
{
	real precoMetroQuadrado, larguraTerreno, comprimentoTerreno, areaTerreno, valorTerreno
	
	funcao inicio()
	{
		escreva("PREÇO DE TERRENO\nInsira o preço por m²: ")
		leia(precoMetroQuadrado)
		
		InserirDimensoes()
	}

	funcao InserirDimensoes()
	{
		escreva("\nLargura: ")
		leia(larguraTerreno)
		
		escreva("Comprimento: ")
		leia(comprimentoTerreno)

		areaTerreno = larguraTerreno * comprimentoTerreno

		valorTerreno = areaTerreno * precoMetroQuadrado

		escreva("ÁREA = "+areaTerreno+"m²\nVALOR = R$"+valorTerreno+"\n")
		InserirDimensoes()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */