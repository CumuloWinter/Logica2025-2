programa
{
	cadeia nomeAluno, disciplina, statusAprovacao, input

	real notas[4]
	real media
	inteiro i
	logico aprovado
	
	funcao inicio()
	{
		RegistrarAluno()
	}
	
	funcao RegistrarAluno()
	{
		escreva("Nome do aluno = ")
		leia(nomeAluno)

		escreva("Disciplina = ")
		leia(disciplina)

		i = 0
		LerNota()
	}


	funcao LerNota()
	{
		escreva("Nota "+(i+1)+" = ")
		leia(notas[i])

		i++
		se(i>=4)
			CalcularMedia()
		senao
			LerNota()
	}

	funcao CalcularMedia()
	{
		media = (notas[0]+notas[1]+notas[2]+notas[3])/4
		
		aprovado = media >= 6
		statusAprovacao = "SIM"
		
		se(aprovado == falso)
			statusAprovacao = "NÃO"
		
		escreva("\n\n\nAluno: "+nomeAluno+"\nDisciplina: "+disciplina+"\nMédia: "+media+"\nAprovado: "+statusAprovacao)
		
		escreva("\n\nDigite qualquer tecla para recomeçar")
		leia(input)

		limpa()
		RegistrarAluno()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */