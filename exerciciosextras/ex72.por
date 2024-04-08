programa
{
	inclua biblioteca Util --> u

	funcao tabuada(inteiro n) {
		escreva("---------- TABUADA DE ", n, "-----------\n")
		para (inteiro c = 1; c <= 10; c++) {
			escreva(n, " x ", c, " = ", (n*c), "\n")
			u.aguarde(300)
		}
		escreva("-----------------------------------")
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Quer ve a tabuada de qual numero? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */