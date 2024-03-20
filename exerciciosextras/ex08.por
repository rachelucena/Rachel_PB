programa
{
	
	funcao inicio()
	{
		real preco
		escreva("Qual e o preco do produto? R$")
		leia(preco)
		
		real desc = preco * 5 / 100 
		real eco = (preco - desc)
		escreva("O produto custava R$" + preco + " e agora custara R$" + eco + " ja com 5% de desconto\n")

		escreva("Ao todo, teremos RS" + desc + " de economia")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */