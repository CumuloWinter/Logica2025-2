programa
{
	cadeia login, inputLogin, senha, inputSenha
	
	funcao inicio()
	{
		escreva("TESTE DE LOGIN")
		
		RegistrarLogin()
		Login()
	}

	funcao RegistrarLogin()
	{
		escreva("\n\nRegistre o nome de usuário: ")
		leia(login)

		escreva("Escolha a senha: ")
		leia(senha)
	}

	funcao Login()
	{
		escreva("\nNome de usuário: ")
		leia(inputLogin)

		escreva("Senha: ")
		leia(inputSenha)

		se(inputLogin == login e inputSenha == senha)
		{
			escreva("Login Efetuado!")
		}
		senao
		{
			escreva("\nNome de usuário ou senha incorreto!\n")
			Login()
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */