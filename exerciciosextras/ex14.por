programa
{
	
	funcao inicio()
	{	
		real compra
		escreva("Qual o valor total da compra? R$")
		leia(compra)
		real desconto
		desconto = (compra * 10) / 100
		real valor
		valor = compra - desconto
		escreva("\n -------------- RESULTADO -------------- \n")
		se (compra < 500) {
			escreva("Voce comprou R$" + compra + " na loja. OBRIGADO!")
		} senao {
			escreva("Voce comprou R$" + compra + " na loja. OBRIGADO! \n")
			escreva("=============== ATENCAO =============== \n")
			escreva("Por fazer mais de R$500,00 em compras,\n")
			escreva("voce vai receber R$" + desconto + "de desconto. \n")
			escreva("O valor a ser pago sera R$" + valor + "!\n")
			escreva("Volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */