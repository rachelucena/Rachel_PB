programa
{
	
	funcao inicio()
	{
		inteiro n, s = 0
		caracter r = 'S'
		enquanto (r=='S' ou r=='s') {
			escreva("Digite um numero: ")
			leia(n)
			s += n
			escreva("Quer continuar? [S/N] ")
			leia(r)
		}
		escreva("A soma dos valores e ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */