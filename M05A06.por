programa
{
	
	funcao cadeia parouimpar(inteiro n) {
		cadeia res
		se (n % 2 == 0) {
			res = "PAR"
		} senao {
			res = "IMPAR"
		}
		retorne res
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero inteiro: ")
		leia(num)
		cadeia tipo = parouimpar(num)
		escreva("O numero ", num, " e um valor ", tipo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */