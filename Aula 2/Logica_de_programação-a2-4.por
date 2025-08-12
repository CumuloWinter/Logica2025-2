programa
{
	inteiro diaDaSemana
	
	funcao inicio()
	{
		LerDia()
	}

	funcao LerDia()
	{
		escreva("Dia da Semana: ")
		leia(diaDaSemana)

		escolha(diaDaSemana%7)
		{
			caso 1: escreva("Domingo")
			pare
			caso 2: escreva("Segunda-Feira")
			pare
			caso 3: escreva("Terça-Feira")
			pare
			caso 4: escreva("Quarta-Feira")
			pare
			caso 5: escreva("Quinta-Feira")
			pare
			caso 6: escreva("Sexta-Feira")
			pare
			caso 7: escreva("Sábado")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */