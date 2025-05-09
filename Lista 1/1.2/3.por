programa
{
	real met1, met2, ret
		
	funcao inicio()
	{
		escreva("Boa tarde")

		escreva( "Faz favor rapai, digite sua primeira nota:")
		leia(met1)

		escreva( "neste momento, digite sua segunda nota:")
		leia(met2)

		ret = (met1 + met2) / 2 
		
		escreva("sua media foi:", ret, "metros quadrados")

			se(ret <= 100)
	          {
	         escreva("TERRENO POPULAR")
	          }
	          senao se (ret > 100 e ret < 500) 
	          {
	          	escreva("TERRENO MASTER")	
	          }
	         
	          senao
	          {
	          	
	          	escreva("TERRENO VIP")

	          }

	          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */