programa
{
     caracter greg, lindo

     funcao inicio()
     {
     	// Mostra as regras para os jogadores
          escreva("Bem vindo ao JoKenPo\n")
          escreva("------------------ REGRAS -----------------\n")
          escreva("Jogadas possíveis: R, P OU S \n")
          escreva("Pedra ganha de tesoura, e perde do papel   \n")
          escreva("Papel ganha de pedra, e perde da tesoura   \n")
          escreva("Tesoura ganha de papel, e perde da pedra   \n")
          escreva("-------------------------------------------\n")
          escreva("\n")

          
          escreva("Jogador 1, digite sua jogada:")
          leia(greg)
          escreva("Jogador 2, digite sua jogada:")
          leia(lindo)
		se (greg == lindo) {
			escreva("empate")
		}
		senao {
          escolha (greg){
          	caso 'R':
          		escreva("jogador 1 foi de papel")
          		pare
          	caso 'P': 
          		escreva("jogador 2 foi de papel")	
				pare
			caso 'S':
				escreva("jogador 1 foi de tesoura")	          
               }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */