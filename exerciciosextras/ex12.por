programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome
		escreva("Olá, digite seu nome completo: ")
		leia(nome)

		inteiro pos = txt.posicao_texto(" ", nome, 0)
		cadeia pnome = txt.extrair_subtexto(nome, 0, pos)

		escreva("Seu primeiro nome e " + pnome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */