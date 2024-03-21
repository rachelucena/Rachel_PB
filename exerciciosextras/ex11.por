programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cidade
		escreva("Olá, qual o nome da cidade onde voce mora?\n")
		leia(cidade)

		escreva("---------------ANALISANDO---------------\n")

		escreva("Voce mora na cidade " + (txt.caixa_alta(cidade) + "\n"))
		escreva("A primeira letra e " + (txt.obter_caracter(cidade, 0) + "\n"))
		escreva("E contem " + (txt.numero_caracteres(cidade) + " caracteres \n"))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */