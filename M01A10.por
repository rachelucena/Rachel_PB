programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		escreva(txt.numero_caracteres(nome))

		cadeia nome1 = "Estudonauta"
		escreva(txt.caixa_alta(nome1))

		cadeia nome2 = "Estudonauta"
		escreva(txt.obter_caracter(nome2, 6))

		cadeia nome3 = "Estudonauta"
		escreva(txt.extrair_subtexto(nome3, 3, 6))

		cadeia nome4 = "Estudonauta"
		escreva(txt.posicao_texto("a", nome4, 0))
		
		cadeia nome5 = "Estudonauta"
		escreva(txt.substituir(nome5, "d", "z"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */