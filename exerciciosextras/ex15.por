programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano voce nasceu? ")
		leia(ano)
		inteiro idade
		idade = c.ano_atual() - ano
		escreva("Hoje, em 2024, voce tem " + idade + " anos, certo?\n")
		escreva("----------------------------------------------------\n")
		se (idade < 65) {
			escreva("Seja bem-vindo(a) ao BANCO ESTUDONAUTA!")
		} senao {
			escreva("Seja bem-vindo(a) ao BANCO ESTUDONAUTA!\n")
			escreva("===== ATENCAO! DIRIJA-SE A FILA PREFERENCIAL =====")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */