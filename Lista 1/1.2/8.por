programa
{
inteiro sexo
real ano, sal
	
	funcao inicio()
	{
		escreva("que genero voce se indentifica? M ou H")
		leia(sex)
		escreva("ha quantos anos voce trabalha aqui?")
		leia(ano)
		escreva("qual seu salario atualmente")

	se (sexo == "M" ou sexo == "mulher" ou sexo == "Mulher")
	{
		escreva("seu novo salario é de ", sal * 1.23, "reis")
	}
	se (ano > 20)
	{
		escreva("seu novo salario é de ", sal * 1.12, "reis")
	}
	senao se (ano >= 15)
	{
		escreva("seu novo salario é de ", sal * 1.05, "reis")
	}
	senao 
	{
		escreva("seu novo salario é de ", sal * 1.03, "reis")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */