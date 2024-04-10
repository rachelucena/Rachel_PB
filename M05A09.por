programa
{
	funcao  real media(real a, real b) {
		retorne (a + b) / 2
	}
	
	funcao cadeia situacao(real nota1, real nota2) {
		real m = media(nota1, nota2)
		se (m < 3) {
			retorne "Reprovado"
		} senao se (m < 7) {
			retorne ("em recuperacao")
		} senao {
			retorne ("Aprovado")
		}
	}
	
	funcao inicio()
	{
		real n1, n2
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("Com essas notas, o aluno esta ", situacao(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */