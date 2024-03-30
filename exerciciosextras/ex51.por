programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
			
		inteiro x, c, cest, tot = 1
		escreva("Quantos andares? ")
		leia(x)

		para (c = 1; c <= x; c++) {
			para (cest = 1; cest <= tot; cest++) {
				escreva("*")
				u.aguarde(350)
			}
			tot++
			escreva("\n")	
		}
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