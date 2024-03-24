programa
{
	
	funcao inicio()
	{
		inteiro val1, val2
		escreva("Primeiro valor: \n")
		leia(val1)
		escreva("Segundo valor: \n")
		leia(val2)
		se (val1 < val2) {
			escreva("Os valores digitados em ordem sao: " + val1 + " e " + val2)
		} senao se (val1 > val2) {
			escreva("Os valores digitados em ordem sao: " + val2 + " e " + val1)
		} senao se (val1 == val2) {
			escreva("Nao ha necessidade de ordenar os valores, pois eles sao iguais.")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */