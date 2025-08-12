programa
{
	inclua  biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("SIMULADOR DE POSTO SHELL 2025")
		CalcularCusto()
	}

	funcao CalcularCusto()
	{
		real precoLitro, pagamento, litros

		escreva("\n\nPreço Gasolina(R$/l): ")
		leia(precoLitro)

		escreva("Valor Pago(R$): ")
		leia(pagamento)

		litros = mat.arredondar(pagamento/precoLitro,2)

		escreva("LITROS COMPRADOS = "+litros+"l")

		CalcularCusto()
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */