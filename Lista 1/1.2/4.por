programa
{
	cadeia nome
	real	ano, aumnt1, aumnt2, aumnt3, sal
	
	funcao inicio()
	{
		escreva("qual seu nome?")
		leia(nome)
		
		
		escreva("Quanto voce ganha?")
		leia(sal)
		
		
		escreva("quantos anos voce esta na empresa?")
		leia(ano)

		se (ano <= 3)
		{
			aumnt1 = (sal * 1.03)
			escreva( nome, "seu aumento foi de:", aumnt1)
		}
		senao se (ano >= 3 e ano <= 10) 
		{
		

			aumnt2 = (sal * 1.125)
			escreva( nome, "seu aumento foi de:", aumnt2)
			
		}

		senao {
			
			aumnt3 = (sal * 1.20)
			escreva("seu aumento foi de:", aumnt3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */