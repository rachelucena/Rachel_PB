programa
{
	
	funcao inicio()
	{
		inteiro ano 
		escreva("Digite um ano qualquer: ")
		leia(ano)
		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
			escreva("O " + ano + " foi bissexto.")
		} senao
			escreva("O " + ano + " nao foi bissexto.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */