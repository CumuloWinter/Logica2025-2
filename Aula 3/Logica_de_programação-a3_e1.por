programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("1 - Candidato X\n2 - Candidato Y\n3 - Nulo\n0 - Contar Votos\n")
		Votar()
	}

	funcao Votar()
	{
		inteiro voto, total = 0
		inteiro votos[3] = {0,0,0}
	
		faca
		{
			leia(voto)
			se(voto>0 e voto < 4)
			{
				votos[voto-1]++
				total++
			}
		}
		enquanto(voto != 0)
		
		real porcentagens[3]

		para(inteiro i=0; i < 3; i++)
		{
			porcentagens[i] = mat.arredondar((votos[i]/t.inteiro_para_real(total))*100,2)
		}
		escreva("RESULTADO:\nX = "+porcentagens[0]+"% - Y = "+porcentagens[1]+"% - Nulo = "+porcentagens[2]+"\n\n")
		Votar()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */