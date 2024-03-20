programa
{
	
	funcao inicio()
	{
		real l, a
		escreva("Informacao importante: um litro de tinta pinta 2 metros quadrados")
		escreva("\n---------------------------------------------------------------------\n")
		escreva("Largura da parede: (m)\n")
		leia(l)
		escreva("Altura da parede: (m)\n")
		leia(a)

		real area = l * a

		escreva("Uma parede " + l + " x " + a + " tem uma area de " + area + " metros quadrados\n")

		escreva("Precisaremos de " + (area / 2) + " latas de tintas")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */