programa
{
	inteiro matriz[4][2] = 
		{
			{37,34},{44,63},
			{106,35},{73,28}
		}
		
	funcao inicio()
	{
		inserirValor()
	}

	funcao inserirValor()
	{
		inteiro valor
		escreva("Digite um valor para busca: ")
		leia(valor)
		logico encontrado = falso

		se(valor!=0)
		{
			para(inteiro i=0; i < 4; i++)
			{
				para(inteiro j=0; j < 2; j++)
				{
					se(matriz[i][j]==valor)
					{
						escreva("\nDigite novo valor: ")
						leia(matriz[i][j])
						encontrado = verdadeiro
						pare
					}
				}
			}
		}
		senao
		{
			para(inteiro i=0; i < 4; i++)
			{
				para(inteiro j=0; j < 2; j++)
				{
					escreva("("+i+","+j+") - "+matriz[i][j]+".\n")
				}
			}
			inserirValor()
		}

		se(nao encontrado) escreva("\nValor não encontrado!\n\n")

		inserirValor()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */