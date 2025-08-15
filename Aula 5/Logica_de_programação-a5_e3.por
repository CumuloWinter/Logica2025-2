programa
{
	
	funcao inicio()
	{
		inteiro valores[4][3], maior = 0, menor = 10000

		para(inteiro i=0; i < 4; i++)
		{
			para(inteiro j=0; j < 3; j++)
			{
				escreva("Digite o valor ("+i+","+j+"): ")
				leia(valores[i][j])
				
				se(valores[i][j]<menor)
					menor = valores[i][j]
				senao se(valores[i][j]>maior)
					maior = valores[i][j]
			}
		}

		escreva("\n\nMENOR VALOR = "+menor+"\nMAIOR VALOR = "+maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */