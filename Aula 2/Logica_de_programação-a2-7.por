programa
{
	inclua biblioteca Matematica --> mat
	
	real valorPao = 0.50, valorBroa = 5.0
	inteiro quantidadePaes, quantidadeBroas
	real poupanca, lucroDia
	
	funcao inicio()
	{
		CalcularLucro()
	}

	funcao CalcularLucro()
	{
		escreva("Quantidade de Pães: ")
		leia(quantidadePaes)

		escreva("Quantidade de Broas: ")
		leia(quantidadeBroas)

		lucroDia = ((quantidadePaes*valorPao)+(quantidadeBroas*valorBroa))
		poupanca = mat.arredondar(lucroDia*0.1,2)

		escreva("\n\n"+quantidadePaes+" Pães\n"+quantidadeBroas+" Broas\nLUCRO TOTAL = R$"+lucroDia+"\nPOUPANÇA = R$"+poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */