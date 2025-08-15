programa
{
	
	funcao inicio()
	{

		inteiro valores[2]={0,1}, sequencia[100]
		
		para(inteiro i=0; i < 100; i++)
		{
			se(i==0)
				sequencia[i]=0
			senao
			{
				sequencia[i]=valores[0]+valores[1]
				valores[0] = valores[1]
				valores[1] = sequencia[i]
			}
		}

		inteiro comprimento = 1
		escreva("Comprimento da Sequencia = ")
		
		faca
		{
			leia(comprimento)
		}
		enquanto(comprimento<=0)

		escreva("\n\nSEQUENCIA= ")
		para(inteiro i=0; i < comprimento; i++)
		{
			escreva(sequencia[i])
			se(i<comprimento-1)
				escreva(", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */