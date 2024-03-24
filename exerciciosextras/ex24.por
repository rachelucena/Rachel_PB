programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia estado
		escreva("Em que estado do Brasil voce nasceu? ")
		leia(estado)
		estado = t.caixa_alta(estado)
		escreva("Nascendo no estado de " + estado + " voce e ")
		se (estado == "RJ") escreva("Carioca")
		senao se (estado == "SP") escreva("Paulista")
		senao se (estado == "MG") escreva("Mineiro")
		senao se (estado == "ES") escreva("Capixaba")
		senao se (estado == "BA") escreva("Baiano")
		senao se (estado == "SC") escreva("Barriga Verde")
		senao escreva(" natural da sua cidade, mas ainda nao sei como te chamar!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */