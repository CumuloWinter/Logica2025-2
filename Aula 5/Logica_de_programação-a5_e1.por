programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], numerosInvertidos[10]

		escreva("Digite 10 números\n")
		para(inteiro i=0; i < 10; i++)
		{
			leia(numeros[i])
		}

		inteiro j = 0
		para(inteiro i=9; i >=0 ; i--)
		{
			numerosInvertidos[j] = numeros[i]
			escreva(numerosInvertidos[j])
			se(i>0)
				escreva(", ")
			j++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */