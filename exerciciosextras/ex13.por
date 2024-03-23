programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Primeira nota: \n")
		leia(nota1)
		escreva("Segunda nota: \n")
		leia(nota2)
		escreva("\n---------- RESULTADO ----------\n")
		media = (nota1 + nota2) / 2
		se (media < 7) {
			escreva("A sua media final foi " + media)
		} senao  {
			escreva("PARABENS! A sua media final foi " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */