programa
{
	real val, sal, prest, por, ano
	funcao inicio()
	{
		escreva("qual o valor da sua casa?")
		leia(val)
		escreva("quanto voce ganha por mes?")
		leia(sal)
		escreva("Em quantos anos voce vai pagar a prestação?")
		leia(ano)

		prest = (ano * 12)
		por = (sal * 0.30)
	
	se (sal >= por)
	{
		escreva("EMPRESTIMO NEGADO!!!!!")
	}
	senao
	{
		escreva("emprestimo pago meu patrao!!")
	}
	
	}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */