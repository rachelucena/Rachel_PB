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
		// mostrar a segunda linha
		escreva("Os itens da segunda linha sao: ")
		inteiro s2l = 0
		para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			escreva(valor[1][c], " ")
			s2l += valor[1][c]
			u.aguarde(300)
		}
		escreva("\nTotal = ", s2l)
		// mostrar a terceira coluna
		escreva("\nOs itens da terceira coluna sao: ")
		inteiro s3c = 0
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			escreva(valor[l][2], " ")
			s3c += valor[l][2]
			u.aguarde(300)
		}
		escreva("\nTotal = ", s3c)
		escreva("\nFIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */