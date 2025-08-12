programa
{
	cadeia nome
	inteiro idade
	real altura

	funcao inicio()
	{
		ValidarParticipacao()
	}

	funcao ValidarParticipacao()
	{
		escreva("Nome do participante: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)

		escreva("Altura: ")
		leia(altura)

		se(idade>=18 ou altura>=1.70)
		{
			escreva("\nParticipante inscrito!\nNome: "+nome+" anos.\nIdade: "+idade+".\nAltura: "+altura+"m")
		}
		senao
		{
			escreva("\nO candidato não é eligível para participar!\n\n")
			ValidarParticipacao()
		}
		
	}
	//idade > 18 ou altura > 1,70 = não poderá participar
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */