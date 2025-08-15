programa
{
	real precos[5]={3.0,2.0,2.5,1.0,3.0}
	cadeia itens[5]={"Hambúrguer","Cheeseburguer","Fritas","Refrigerante","Milkshake"}
	
	funcao inicio()
	{
		escreva(" :::::::::CARDÁPIO:::::::::\n1 - Hambúrguer......R$ 3,00\n2 - Cheeseburguer...R$ 2,00\n3 - Fritas..........R$ 2,50\n4 - Refrigerante....R$ 1,00\n5 - Milkshake.......R$ 3,00\n0 - Concluir\n:::::::::::::::::::::::::::\n\n")

		CalcularConta()
	}

	funcao CalcularConta()
	{
		inteiro item, quantidade
		real total = 0.0

		faca
		{
			escreva("Selecione o item: ")
			leia(item)

			se(item!=0)
			{
				escreva(itens[item-1]+" selecionado. Digite a quantidade: ")
				leia(quantidade)

				total+=precos[item-1]*quantidade
			}
		}
		enquanto(item!=0)

		escreva("\n:::::::::TOTAL = R$"+total+":::::::::")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */