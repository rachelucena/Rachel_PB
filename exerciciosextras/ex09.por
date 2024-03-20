programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva("Nome: ")
		leia(nome)

		real salario
		escreva("Salario: R$")
		leia(salario)

		real reajuste
		escreva("Reajuste: (%)")
		leia(reajuste)

		real valor = salario * reajuste / 100

		real salnovo = valor + salario

		escreva("----------RESULTADO----------\n")
		escreva("O funcionario " + nome + " ganhava R$" + salario + "\n")
		escreva("Depois de ganhar " + reajuste + "% de aumento, vai passar a ganhar R$" + valor + " por mes.\n")
		escreva("Seu novo salario sera de R$" + salnovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */