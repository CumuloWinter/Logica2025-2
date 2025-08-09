programa
{
	real notasTotal =0.00
	inteiro qntNotas =0
	
	funcao inicio()
	{
		LerInput()
	}

	funcao LerInput()
	{
		inteiro input
	
		escreva("1 = Nova nota\n2 = Média\n3 = Limpar\n")
		leia(input)

		escolha(input)
		{
			caso 1:
			real nota
			escreva("Digite a nota\n")
			leia(nota)
			
			notasTotal = nota + notasTotal
			qntNotas++

			LerInput()
			caso 2:
			se(qntNotas==0)
			{
				escreva("Nenhuma nota registrada!")
				LerInput()
			}
			senao
			{
				real media = notasTotal/qntNotas
				escreva(notasTotal)
			}
			caso 3:
			Limpar()
		}
	}

	funcao Limpar()
	{
		notasTotal = 0.0
		qntNotas = 0

		LerInput()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */