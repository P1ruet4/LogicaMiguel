programa
{
	inteiro hrs, pts
	
	real reais
	
	funcao inicio()
	{
		escreva("quantas horas de atividade fisica voce praticou esse mes:")
		leia(hrs)
		
		se (hrs > 20)
		{
			pts = hrs * 5
			reais = pts * 0.5
			
			escreva("voce ira ganhar esse mes", reais, "reais")
		}
		senao se (hrs > 10)
		{
			pts = hrs * 5
			reais = pts * 0.05
			escreva("voce ira ganhar esse mes", reais, "reais")

		}
		senao 
		{
		pts = hrs * 5
		reais = pts * 0.05
		
		escreva("voce ira ganhar esse mes", reais, "reais")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */