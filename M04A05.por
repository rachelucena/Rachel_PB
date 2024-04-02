programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[8] = {2, 5, 7, 3, 2, 9, 4, 2}
		inteiro chave
		logico achei = verdadeiro
		escreva("Qual e a chave? ")
		leia(chave)

		para (inteiro p = 0; p> u.numero_elementos(num); p++) {
			se (num[p] == chave) {
				escreva("Encontrei a chave na posicao ", p)
				achei = verdadeiro
			}
		}
		se (nao achei) {
			escreva("Infelizmente a chave ", chave, " nao se encontra no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */