programa
{
	funcao real mudapreco(real valor, inteiro porc, cadeia tipo) {
		real final = valor
		real fator = (valor * porc) / 100
		se (tipo == "A") {
			final = valor + fator
		} senao se (tipo == "D") {
			final = valor - fator
		}
		retorne final
	}
	
	funcao inicio()
	{
		escreva("\nPreco original: R$1000\n")
		escreva("Aumento de 20%: R$", mudapreco(1000, 20, "A"))
		escreva("\nDesconto de 15%: R$", mudapreco(1000, 20, "D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */