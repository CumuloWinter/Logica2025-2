programa
{
	inclua biblioteca Matematica-->mat
	real temperatura, temperaturaConvertida 
	
	funcao inicio()
	{
		escreva("CONVERSOR DE CELCIUS -> FAHRENHEIT\n\n")
		LerTemperatura()
	}

	funcao LerTemperatura()
	{
		escreva("Temperatura(°C) = ")
		leia(temperatura)

		temperaturaConvertida = temperatura*1.8+32
		temperaturaConvertida = mat.arredondar(temperaturaConvertida,2)
		
		escreva("Temperatura(°F) = "+temperaturaConvertida+"°F\n\n")

		LerTemperatura()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */