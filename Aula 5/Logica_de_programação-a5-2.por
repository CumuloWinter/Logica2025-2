programa
{
	
	funcao inicio()
	{
		escreva("Calculador de Matriz\n\n")
		real matriz[3][2], soma = 0.0, somaLinha[3], somaColuna[2]

		para(inteiro i=0; i < 3; i++)
		{
			para(inteiro j=0; j < 2; j++)
			{
				escreva("Valor ("+i+","+j+") = ")
				leia(matriz[i][j])

				soma+=matriz[i][j]
				somaLinha[i]+=matriz[i][j]
				somaColuna[j]+=matriz[i][j]
			}
		}

		escreva("\n\nSOMA TOTAL: "+soma+"\nSOMA POR LINHA:")
		para(inteiro i=0; i < 3; i++)
		{
			escreva("\nLinha "+(i+1)+" - "+somaLinha[i])
		}
		escreva("\nSOMA POR COLUNA:")
		para(inteiro i=0; i < 2; i++)
		{
			escreva("\nColuna "+(i+1)+" - "+somaColuna[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */