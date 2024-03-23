programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
	escreva("Em que ano voce nasceu? ")
	inteiro ano
	leia(ano)
	inteiro idade = c.ano_atual() - ano
	escreva("Voce tem ", idade, " anos.")
	se (idade >= 18 e idade < 25) {
		escreva("Voce ja pensou em fazer o concurso para o Estudonauta?")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */