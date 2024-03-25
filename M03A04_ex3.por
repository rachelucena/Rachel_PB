programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro s, n, c, tot
		real m
		s = 0
		n = 0
		c = 1
		escreva("Quantos numeros voce vai me informar? ")
		leia(tot)
		enquanto (c <= tot) {
			escreva("Digite um numero: ")
			leia(n)
			s += n
			c ++
		}
		m = t.inteiro_para_real(s) / tot
		escreva("A soma foi de " + s)
		escreva("\nE a media foi de " + m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */