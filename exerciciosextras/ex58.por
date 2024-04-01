programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro pos
		inteiro fib[15]
		fib[0] = 0
		fib[1] = 1
		
		escreva("Os primeiros elementos Fibonacci sao: \n")
		u.aguarde(1000)

		para (pos = 2; pos < u.numero_elementos(fib); pos++) {
			fib[pos] = fib[pos-1] + fib[pos-2]
			escreva("[ ", fib[pos], " ]")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */