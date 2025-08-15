programa
{
	
	funcao inicio()
	{
		LerInfo()
	}

	funcao LerInfo()
	{
		cadeia nomes[5]
		real alturas[5]

		escreva("Digite as informações:\n\n")

		para(inteiro i=0; i < 5; i++)
		{
			escreva("Nome: ")
			leia(nomes[i])

			faca
			{
			escreva("Altura(m): ")
			leia(alturas[i])

			se(alturas[i]<=0.0)
				escreva("Erro! Altura Inválida!\n")
			}
			enquanto(alturas[i]<=0.0)
		}

		escreva("\n\nUsuários:")
		para(inteiro i=0; i < 5; i++)
		{
			escreva("\nNomes: "+nomes[i]+", Altura: "+alturas[i]+"m")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */