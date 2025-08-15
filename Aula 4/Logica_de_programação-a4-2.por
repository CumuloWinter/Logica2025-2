programa
{
	
	funcao inicio()
	{
		escreva("Digite 5 caracteres\n")
		
		caracter caracteres[5]
		caracter caracteresInvertidos[5]

		para(inteiro i=0; i < 5; i++)
		{
			leia(caracteres[i])
		}

		inteiro c = 4
		para(inteiro i=0; i < 5; i++)
		{
			caracteresInvertidos[c] = caracteres[i]
			c--	
		}

		escreva("\n\nInversão: ")
		para(inteiro i=0; i < 5; i++)
		{
			escreva(caracteresInvertidos[i])
			se(i<4)
				escreva(", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */