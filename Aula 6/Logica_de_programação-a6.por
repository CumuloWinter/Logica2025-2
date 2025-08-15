programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Gerador de Número Aleatório")
		registrarMax()
	}

	funcao registrarMax()
	{
		inteiro max
		escreva("\n\nDigite o valor máximo: ")
		leia(max)

		calcularValores(max)
	}

	funcao calcularValores(inteiro valorMax)
	{
		inteiro valores[10]

		escreva("\n\nVALORES:\n")
		para(inteiro i=0; i < 10; i++)
		{
			valores[i] = u.sorteia(0,valorMax)
			escreva(valores[i])
			se(i<9)
				escreva(", ")
		}
		
		registrarMax()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */