programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade

		faca {
			escreva("Digite o sexo: [M/F] ")
			leia(sexo)
		} enquanto (nao(sexo=='M' ou sexo=='F'))

		faca {
			escreva("Idade: ")
			leia(idade)
		} enquanto (nao(idade >= 0 e idade <= 130))

		escreva("Sexo: ", sexo, " Idade ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */