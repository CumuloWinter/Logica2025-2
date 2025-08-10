programa
{
	inteiro anoNascimento, idade
	inteiro anoFuturo = 2035
	
	
	funcao inicio()
	{
		LerIdade()
	}

	funcao LerIdade()
	{
		escreva("DESCUBRA SUA IDADE DAQUI A 10 ANOS \nSeu ano de nascimento = ")
		leia(anoNascimento)
		
		idade = anoFuturo-anoNascimento
		escreva("\nSUA IDADE EM 10 ANOS SERÁ "+idade+", UAU!")

		cadeia input
		leia(input)

		LerIdade()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */