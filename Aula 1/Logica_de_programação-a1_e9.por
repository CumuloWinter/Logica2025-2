programa
{
	inclua biblioteca Matematica-->mat
	real distanciaPercorrida, combustivel, consumoMedio
	
	funcao inicio()
	{
		escreva("CONSUMO MÉDIO DE COMBUSTÍVEL\n")
		InserirDados()
	}

	funcao InserirDados()
	{
		escreva("\n\nDistância percorrida(km): ")
		leia(distanciaPercorrida)

		escreva("Combustível consumido(l): ")
		leia(combustivel)

		consumoMedio = mat.arredondar(distanciaPercorrida/combustivel,2)
		
		escreva("CONSUMO MÉDIO = "+consumoMedio+"km/l")

		InserirDados()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */