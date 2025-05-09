programa
{
	real ps, alt, imc
	funcao inicio()
	{
		escreva("qual o sua altura em M?")
		leia(alt)
		
		escreva("qual o seu peso em KG?")
		leia(ps)

		imc = ps / (alt * alt)
		
		se (imc < 18.5)
		{
			escreva("ta abaixo do peso maluco!")
			
		}
		senao se  (imc > 18.5 e imc <25)
		{
			escreva("ta com o peso ideal po")
		}

		senao se  (imc > 25 e imc < 30)
		{
			escreva("sobrepeso cara, vai se exercitar")
		}

		senao se  (imc > 30 e imc < 40)
		{
			escreva("voce esta com obesidade")
		}

		senao 
		{
			escreva("voce esta com obesidade morbida, ta preocupante a parada ai")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */