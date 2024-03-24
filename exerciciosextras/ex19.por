programa
{
	
	funcao inicio()
	{
		escreva("======== Numeros positivos: INVERSO | Outros: OPOSTO ========\n")
		real num
		escreva("Digite um numero ")
		leia(num)
		real resp
		se (num > 0) {
			resp = 1 / num
			escreva("O inverso de " + num + " e igual a " + resp)
		} senao {
			resp = num * (-1)
			escreva("O oposto de " + num + " e igual a " + resp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */