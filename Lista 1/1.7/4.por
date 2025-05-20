programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, resul
	escreva("me manda um numero que voce quer: ")
	leia(num1)
	escreva("me manda outro ai: ")
	leia(num2)
	resul = SuperSomador(num1, num2)
	escreva("resultado é: ", resul)
	

	

	
	}
	funcao inteiro SuperSomador(inteiro n1, inteiro n2){
		inteiro soma = 0
		para (inteiro i = n1; i <= n2; i++)
		{
			soma = soma + i 
		} retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */