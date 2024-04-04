programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valor[4][4]
		// gerar a matriz
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			valor[l][c] = sorteia(1, 10)
			}
		}
		// mostrar matriz
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			valor[l][c] = sorteia(1, 10)
			escreva(valor[l][c], " ")
			u.aguarde(300)
			}
			escreva("\n\t") // colocar a matriz em forma de matriz (n) e a tabulacao e so pra nao ficar baguncada
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */