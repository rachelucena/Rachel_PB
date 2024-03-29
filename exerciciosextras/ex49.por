programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("--------------- Sequencia de Fibonacci ---------------\n")
		inteiro n1 = 0, n2 = 1, n3, total, c = 3
		escreva("Quantos elementos voce quer mostrar? ")
		leia(total)

		escreva(n1, " ")
		u.aguarde(500)
		escreva(n2, " ")
		u.aguarde(500)
		

		para (c = 3; c <= total ; c++) {
			n3 = n1 + n2
			escreva(n3, " ")
			u.aguarde(500)
			n1 = n2
			n2 = n3
			u.aguarde(500)
		}
		escreva("FIM!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */