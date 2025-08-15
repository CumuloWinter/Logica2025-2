programa
{
	cadeia matrizNomes[20][2]
	
	funcao inicio()
	{
		escreva("REGISTRO DE NOMES")
		registrarPessoas()
	}

	funcao registrarPessoas()
	{

		inteiro input
		escreva("\n\n1 - Adicionar nome\n2 - Remover nome\n3 - Listar registro\n0 - Cancelar\n")
		faca
		{
			escreva("\nEscolha uma opção: ")
			leia(input)
			
			escolha(input)
			{
				caso 0:
				registrarPessoas()
				pare
				caso 1:
				adicionarNome()
				pare
				caso 2:
				removerNome()
				pare
				caso 3:
				listarNomes()
				pare
			}
		} enquanto(input>0)
	}

	funcao adicionarNome()
	{
		cadeia nome = validarNome("primeiro nome")
		cadeia sobrenome = validarNome("sobrenome")
		
		para(inteiro i=0; i < 10; i++)
		{
			se(matrizNomes[i][0] == "")
			{
				matrizNomes[i][0] = nome
				matrizNomes[i][1] = sobrenome
				pare
			}
		}
	}

	funcao removerNome()
	{
		cadeia nome = validarNome("nome para remover")
		
		para(inteiro i=0; i < 10; i++)
		{
			se(matrizNomes[i][0] == nome)
			{
				matrizNomes[i][0] = ""
				matrizNomes[i][1] = ""
				pare
			}
		}
	}

	funcao cadeia validarNome(cadeia tipoDeNome)
	{
		cadeia nome
		
		faca
		{
			escreva("Digite o "+tipoDeNome+": ")
			leia(nome)
		}
		enquanto(nome=="")

		retorne nome
	}

	funcao listarNomes()
	{
		escreva("\n\nNOMES REGISTRADOS:")
		para(inteiro i=0; i < 10; i++)
		{
			se(matrizNomes[i][0] != "")
			{
				escreva("\n"+(i+1)+" - "+matrizNomes[i][0]+" "+matrizNomes[i][1])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */