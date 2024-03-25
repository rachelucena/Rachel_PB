programa
{
	
	funcao inicio()
	{
		inteiro s, n, c, tot
		s = 0
		c = 1
		escreva("Quantos numeros voce vai me informar? ")
		leia(tot)
		enquanto (c <= tot) {
			escreva("Digite um numero: ")
			leia(n)
			s += n
			c ++
		}
		escreva(s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */