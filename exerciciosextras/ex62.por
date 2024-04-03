programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		// Gerando dados
		cadeia nome[6]
		caracter sexo[6]
		real sal[6]
		
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			escreva("============ Cadastro ", p, " ============\n")
			faca {
				escreva("Nome: ")
				leia(nome[p])
			} enquanto (nome[p] == "")
			faca {
				escreva("Sexo [M/F]: ")
				leia(sexo[p])
			} enquanto (sexo[p] != 'M' e sexo[p] != 'F')
			escreva("Salario: ")
			leia(sal[p])
		}
		limpa()
		escreva("\n		LISTAGEM COMPLETA")
		escreva("------------------------------------------------------\n")
		escreva("NOME\t\tSEXO\tSALARIO")
		escreva("------------------------------------------------------\n")

		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			escreva(nome[p], "\t\t\t")
			u.aguarde(400)
			escreva(sexo[p], "\t")
			u.aguarde(400)
			escreva("R$", mat.arredondar(sal[p],2), "\t")
			u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */