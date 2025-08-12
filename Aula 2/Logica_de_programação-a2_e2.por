programa
{
	inclua  biblioteca Texto --> txt
	inclua  biblioteca Tipos --> t
	inclua  biblioteca Matematica --> mat
	
	const cadeia filas[2] = {"Comum","Preferencial"}

	
	funcao inicio()
	{
		escreva("FILA PREFERENCIAL")
		LerUsuario()
	}

	funcao LerUsuario()
	{
		cadeia infoUsuario, infoIdade = "", nome = "", filaUsuario = filas[0]
		
		
		escreva("\n\nDigite nome, idade e condição especial (se houver), separados por vírgula\n")
		leia(infoUsuario)
		
		inteiro tamanhoInfo = txt.numero_caracteres(infoUsuario)
		inteiro contador = 0

		para(inteiro i=0; i < tamanhoInfo; i++)
		{
			caracter car = txt.obter_caracter(infoUsuario, i)
			se(car == ',')
			{
				i++
				contador++
			}
			senao
			{
				escolha(contador)
				{
					caso 0:
					nome+=car
					pare
					caso 1:
					infoIdade+=car
					pare
					caso 2:
					filaUsuario = filas[1]
					i = tamanhoInfo
					pare
				}
			}
		}

		inteiro idade = LerIdade(infoIdade)
		se(idade>65)
			filaUsuario = filas[1]
		
		escreva("\n\nNOME: "+nome+".\nIDADE: "+idade+" anos.\nFILA: "+filaUsuario+".")
		LerUsuario()
	}

	funcao inteiro LerIdade(cadeia info)
	{
		inteiro tamanhoIdade = txt.numero_caracteres(info)
		
		real multIdade = mat.potencia(10.0,tamanhoIdade-1.0)

		inteiro idade = 0
		para(inteiro i=0; i < tamanhoIdade; i++)
		{
			inteiro num = t.caracter_para_inteiro(txt.obter_caracter(info, i))
			idade+=num*multIdade
			
			multIdade/=10
		}
		
		retorne idade
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */