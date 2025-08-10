programa
{
	inteiro tempo, segundos, minutos, horas, dias, unidadeTempo = 60
	cadeia tempoFormatado
	
	funcao inicio()
	{
		escreva("FORMATADOR DE RELÓGIO")
		LerHora()
	}

	funcao LerHora()
	{
		escreva("\n\nInsira a hora em segundos: ")
		leia(tempo)
		
		horas = tempo/(unidadeTempo * unidadeTempo)
		minutos = tempo/unidadeTempo - horas*unidadeTempo
		segundos = tempo % unidadeTempo

		tempoFormatado = "\nTEMPO = ["
		
		se(horas>24)
		{
			dias = horas/24
			horas = horas % 24
			tempoFormatado += dias+" Dias - "
		}
		
		se(horas < 10)
			tempoFormatado += "0"
		tempoFormatado += horas+":"

		se(minutos < 10)
			tempoFormatado += "0"
		tempoFormatado += minutos+":"

		se(segundos < 10)
			tempoFormatado += "0"
		tempoFormatado += segundos+"]"
			
		escreva(tempoFormatado)
		
		LerHora()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */