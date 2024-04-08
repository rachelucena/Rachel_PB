programa
{
	inclua biblioteca Util --> u
	
	funcao quadrado(inteiro tam) {
		para (inteiro l = 1; l <= tam; l++) {
			para (inteiro c = 1; c <= tam; c++) {
				escreva("██")
				u.aguarde(50)
			}
			escreva("\n")
		}
		escreva(tam, "X", tam, "\n")
	}
	
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */