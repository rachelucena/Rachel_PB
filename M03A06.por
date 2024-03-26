programa
{
	
	funcao inicio()
	{
		inteiro meninos, meninas, tot, c
		caracter sx
		c = 1
		meninos = 0
		meninas = 0
		enquanto (c <= 5) {
			escreva("Sexo: [M/F] ")
			leia(sx)
			se(sx=='M' ou sx=='m') {
				meninos++
			}
			se(sx=='F' ou sx=='f') {
				meninas++
			}
			c++
		}
		escreva("O total de meninos e ", meninos)
		escreva("\nO total de meninas e ", meninas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */