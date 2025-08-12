programa
{
	inclua  biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("VERIFICADOR SUPER AVANÇADO DE PAR OU ÍMPAR")
		LerNumero()
	}

	funcao LerNumero()
	{
		real valor
		escreva("\n\nValor = ")
		leia(valor)
		
		inteiro valorInteiro = t.real_para_inteiro(valor)
		logico par = valorInteiro%2==0
			
		se(par == verdadeiro) escreva("É Par")
		senao escreva("É Ímpar")

		LerNumero()
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */