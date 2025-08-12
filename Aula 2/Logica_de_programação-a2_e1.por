programa
{
	inclua  biblioteca Texto --> txt
	inclua  biblioteca Tipos --> t
	
	real valorA, valorB, resultado
	caracter operacao, input
	
	funcao inicio()
	{
		escreva("CALCULADORA (+, -, *, /)")
		LerInput()
	}

	funcao LerInput()
	{
		escreva("\n\nDigite o primeiro valor\n")
		leia(valorA)

		leia(operacao)

		Calcular()
	}

	funcao Calcular()
	{
		leia(valorB)
		
		escolha(operacao)
		{
			caso '+': resultado = valorA+valorB
			pare
			caso '-': resultado = valorA-valorB
			pare
			caso '*': resultado = valorA*valorB
			pare
			caso '/':
			se (valorB == 0)
			{
				escreva("ERRO! DIVISÃO NULA")
				LerInput()
			}
			resultado = valorA/valorB
			pare
			caso contrario:
			escreva("ERRO! OPERAÇÃO INVÁLIDA!")
			LerInput()
			pare
		}
		
		escreva("\nRESULTADO = "+resultado+"\n")
		leia(input)

		se(input == '0')
			LerInput()
		senao
		{
			operacao = input
			valorA = resultado
			Calcular()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */