programa
{
	cadeia nomeAluno, disciplina

	real notas[4]
	inteiro i
	
	funcao inicio()
	{
		escreva("CALCULADOR DE MÉDIA\nRegistre o aluno e disciplina\n\n")
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
		inteiro n = i+1
		escreva("Nota "+n+" = ")
		leia(notas[i])

		i++
		se(i>=4)
			CalcularMedia()
		senao
			LerNota()
	}

	funcao CalcularMedia()
	{
		real media = (notas[0]+notas[1]+notas[2]+notas[3])/4
		
		logico aprovado = media >= 6
		cadeia statusAprovacao = "SIM"
		
		se(aprovado == falso)
			statusAprovacao = "NÃO"
		
		escreva("\n\n\nAluno: "+nomeAluno+"\nDisciplina: "+disciplina+"\nMédia: "+media+"\nAprovado: "+statusAprovacao)
		
		escreva("\n\nDigite qualquer tecla para recomeçar")
		cadeia input
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
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */