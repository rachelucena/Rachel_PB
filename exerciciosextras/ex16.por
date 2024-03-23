programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano
		inteiro idade
		escreva("Em que ano voce nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		escreva("--------------- RESULTADO ---------------\n")
		se (idade >= 18) {
			escreva("Sua idade atual e " + idade + " anos.\n")
			escreva("Espero sinceramente que voce tenha se alistado.")
		} senao {
			escreva("Sua idade atual e " + idade + " anos.\n")
			escreva("Voce ainda nao completou 18 anos. Nao pode se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */