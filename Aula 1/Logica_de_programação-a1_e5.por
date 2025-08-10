programa
{
	real horasAnuais, horasExtrasAnuais, salario
	inteiro salarioHora = 10, salarioHoraExtra = 15
	
	funcao inicio()
	{
		escreva("CALCULADOR DE SALÁRIO ANUAL\nDigite a carga horária anual\n\n")
		LerInput()
	}

	funcao LerInput()
	{
		escreva("Horas trabalhadas: ")
		leia(horasAnuais)
		
		escreva("Horas extras: ")
		leia(horasExtrasAnuais)

		salario = horasAnuais * salarioHora + horasExtrasAnuais * salarioHoraExtra

		escreva("SALÁRIO ANUAL: R$"+salario)
		LerInput()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */