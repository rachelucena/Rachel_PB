programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano voce nasceu? ")
		leia(ano)
		escreva("\n-----------------------------------------------\n")
		inteiro idade = c.ano_atual() - ano
		inteiro alis = ano + 18
		se (idade == 18) {
			escreva("Jovem, voce completa 18 anos esse ano de " + alis + ". CORRA!")
		} senao se (idade < 18) {
			escreva("Voce ainda nao complementou 18 anos. Isso vai acontecer em " + alis)
		} senao se (idade > 18) {
			escreva("Estamos em 2024 e voce tem " + idade + " anos\n")
			escreva("Voce deveria ter se alistado no ano de " + alis)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */