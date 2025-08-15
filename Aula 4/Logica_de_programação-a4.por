programa
{
	
	funcao inicio()
	{
		LerValores()
	}

	funcao LerValores()
	{
		inteiro valores[6]
		inteiro pares = 0, impares = 0, soma = 0
		
		escreva("Digite 6 valores\n")
		para(inteiro i=0; i < 6; i++)
		{
			leia(valores[i])
			
			se(valores[i]%2==0)
				pares++
			senao impares++

			soma+=valores[i]
		}

		escreva("\n::::::::::::::::::::::::::::::::\nPARES = "+pares+"\nÍMPARES = "+impares+"\nSOMA = "+soma+"\n::::::::::::::::\n\n")

		LerValores()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */