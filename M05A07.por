programa
{
	funcao cadeia parouimpar(inteiro n) {
		se (n % 2 == 0) {
			retorne "PAR"
		} senao {
			retorne "IMPAR"
		}
		
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero inteiro: ")
		leia(num)
		escreva("O numero ", num, " e um valor ", parouimpar(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */