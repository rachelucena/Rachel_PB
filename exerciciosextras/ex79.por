programa
{
	funcao cadeia fibonacci(inteiro qtd) {
		cadeia fib = "0 -> 1 -> "
		inteiro p1, p2, p3
		p1 = 0
		p2 = 1

		para (inteiro cont = 3; cont <= qtd; cont++) {
			p3 = p1 + p2
			fib = fib + p3 + " -> "
			p1 = p2
			p2 = p3
		}

		retorne fib + "FIM!"
	}
	
	funcao inicio()
	{
		inteiro tot = 0
		escreva("Digite o numero de termos: ")
		leia(tot)
		escreva("Sequencia de Fibonacci: ", fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */