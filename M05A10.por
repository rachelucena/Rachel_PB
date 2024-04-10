programa
{
	funcao inteiro produto(inteiro n, inteiro m) {
		se (n == 0 ou m == 0) {
			retorne 0
		} senao {
			retorne n + produto(n, m-1)
		}
	}
	
	funcao inicio()
	{
		inteiro x = 3
		inteiro y = 4
		inteiro res = produto(x, y)
		escreva("O produto de ", x, " e ", y, " e igual a ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */