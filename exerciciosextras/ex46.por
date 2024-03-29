programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("----------------- TABUADA -----------------\n")
		inteiro n, c = 1, resp
		escreva("NUMERO: ")
		leia(n)
		para (c=1;c<=10;c++) {
			resp = n * c
			escreva(n, " * ", c, " = ", resp, "\n")
			u.aguarde(200)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */