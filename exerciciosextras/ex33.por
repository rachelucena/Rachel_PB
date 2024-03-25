programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro total
		escreva("Quantos numeros voce quer que eu sorteie? ")
		leia(total)
		escreva("---------------------------------------------------")
		escreva("\nSorteando os " + total + " numeros: \n")
		//Contagem
		inteiro c = 1, num, soma = 0
		enquanto (c <= total) {
			num = sorteia(1, 10)
			soma += num
			escreva(num, " - ")
			c++
			u.aguarde(400)
		}
		escreva("PRONTO!\n")
		escreva("---------------------------------------------------\n")
		escreva("A soma entre todos esses valores e igual a ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */