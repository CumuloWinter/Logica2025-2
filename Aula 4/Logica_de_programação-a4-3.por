programa
{
	
	funcao inicio()
	{
		AvaliarTimes()
	}

	funcao AvaliarTimes()
	{
		cadeia times[6], campeao = "", ultimoColocado = ""
		inteiro pontuacoes[6], maiorPontuacao = 0, menorPontuacao = 1000

		escreva("Inscreva os times:\n")
		para(inteiro i=0; i < 6; i++)
		{
			escreva("Time "+(i+1)+": ")
			leia(times[i])
			
			escreva("Pontuação: ")
			leia(pontuacoes[i])

			se(pontuacoes[i]>maiorPontuacao)
			{
				campeao = times[i]
				maiorPontuacao = pontuacoes[i]
			}
			senao se (pontuacoes[i]<menorPontuacao)
			{
				ultimoColocado = times[i]
				menorPontuacao = pontuacoes[i]
			}
		}
		
		escreva("\n\n:::::::::::::::::::::\nRESULTADO\n\nCampeão: Time "+campeao+" - "+maiorPontuacao+" pontos.")
		escreva("\nÚltimo Colocado: Time "+ultimoColocado+" - "+menorPontuacao+" pontos.")

		escreva("\nÚltimo Colocado: Time "+ultimoColocado+" - "+menorPontuacao+" pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */