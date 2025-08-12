programa
{
	real notas[2],media, presenca, aulas
	inteiro faltas
	
	funcao inicio()
	{
		CalcularAprovacao()
	}

	funcao CalcularAprovacao()
	{
		escreva("Nota 1: ")
		leia(notas[0])

		escreva("Nota 2: ")
		leia(notas[1])

		escreva("Quantidade de aulas: ")
		leia(aulas)

		escreva("Faltas: ")
		leia(faltas)

		media = (notas[0]+notas[1])/2
		presenca = (aulas-faltas)/aulas

		se(media>=7 e presenca >=0.75)
		{
			escreva("Aluno aprovado!")
		}
		senao
		{
			escreva("Aluno reprovado!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */