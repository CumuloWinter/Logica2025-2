programa
{
	//Leia a idade de uma determinada quantidade de pessoas 
	//que também deverá ser informada pelo usuário e diga
	//no final quantos são de maior e menor idade.
	
	funcao inicio()
	{
		inteiro quantidadePessoas, quantidadeMenores = 0

		escreva("Informe o número de pessoas = ")
		leia(quantidadePessoas)

		para(inteiro i=0; i < quantidadePessoas; i++)
		{
			inteiro idade
			
			escreva("Informe a idade = ")
			leia(idade)

			se (idade<18)
				quantidadeMenores++
		}

		inteiro quantidadeMaiores = quantidadePessoas - quantidadeMenores
		escreva("\n\nMaiores de idade = "+quantidadeMaiores+" pessoas.\nMenores de idade = "+quantidadeMenores+" pessoas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */