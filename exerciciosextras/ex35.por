programa
{
	
	funcao inicio()
	{
		inteiro c = 1, homem = 0, mulher = 0, total
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(total)
		real pesor, peso
		escreva("Qual sera o peso de referencia? (Kg) ")
		leia(pesor)
		caracter sexo

		enquanto (c <= total) {
			escreva("------------------------------------------------\n")
			escreva("             Pessoa ", c, " de ", total, "\n")
			escreva("------------------------------------------------\n")
			escreva("Peso: [Kg] ")
			leia(peso)
			escreva("Sexo: [M/F] ")
			leia(sexo)
			
			se ( peso <= pesor) {
				escreva("======= PESO DENTRO DO LIMITE =======\n")
			} senao {
				escreva("======= PESO ACIMA DO LIMITE =======\n")
			}
			se (sexo=='M' ou sexo=='m') {
				homem++
			} se (sexo=='F' ou sexo=='f') {
				mulher++
			}
			
			
			c++
		}
		escreva("------------------ RESULTADO --------------------------\n")
		escreva("Ao todo, temos ", homem, " homens e ", mulher, " muheres acima do peso de referencia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */