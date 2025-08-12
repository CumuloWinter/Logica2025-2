programa
{
	cadeia nomeJogador, categoria
	inteiro idadeJogador
	
	funcao inicio()
	{
		escreva("REGISTRO DE JOGADOR")
		registrarJogador()
	}

	funcao registrarJogador()
	{
		escreva("\n\nInsira o nome do jogador: ")
		leia(nomeJogador)

		escreva("Insira a idade: ")
		leia(idadeJogador)

		
		se(idadeJogador<10)
			categoria = "Escolinha"
		senao se (idadeJogador<=40)
			categoria = "Profissional"
		senao 
			categoria = "Master"

		escreva("\n\nNome: "+nomeJogador+".\nIdade: "+idadeJogador+" anos. \nCategoria: "+categoria)
		registrarJogador()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */