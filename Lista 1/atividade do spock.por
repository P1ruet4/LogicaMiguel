programa
{
	
	cadeia jgd1 
	cadeia jgd2
	funcao inicio()
	{
		 escreva("Bem vindo ao JoKenPo\n")
          escreva("-------------------------------------- REGRAS --------------------------------------\n")
          escreva("Joogadas possíveis: PEDRA, PAPEL, TESOURA, SPOOCK OU LAGARTO                        \n")
          escreva("Pedra ganha de tesoura, ganha do lagarto e perde do papel e é perde pro spoock      \n")
          escreva("Papel ganha de pedra, ganha o spoock, perde pra tesoura e perde por lagarto         \n")
          escreva("Tesoura ganha de papel, ganha do lagarto, e perde da pedra e do spoock              \n")
          escreva("Spock ganha da tesoura e da pedra, perde pro papel e o pro lagarto                  \n")
          escreva("Lagarto ganha do papel e do spoock, perde pra tesoura e pra pedra                   \n")       
          escreva("------------------------------------------------------------------------------------\n")
          escreva("\n")
          escreva("Jogador1, digite sua jogada: \n")
          leia(jgd1)
          escreva("Jogador2, digite sua jogada: \n")
          leia(jgd2)

          se(jgd1 == jgd2)
          {
          	escreva("O jogo empatou")
          }
	     senao se(jgd1 == "PAPEL")
	     {
	     se(jgd2 == "PEDRA")
	     	
	     	escreva("o Jogador1 venceu")
	     se(jgd2 == "SPOCK")
	     	
	     	escreva("o jogador1 venceu")
	     	
	     	se(jgd2 == "TESOURA")
	     escreva("o jogador2 venceu")  	
	     	
	     	se(jgd2 == "LAGARTO")
	     escreva("o jogador2 venceu")	
	     }
	     senao se(jgd1 == "PEDRA")
          {
          	
          se(jgd2 == "TESOURA")
	     	
	     	escreva("o Jogador1 venceu")
	     	
	     se(jgd2 == "LAGARTO")
	     	
	     	escreva("o jogador1 venceu")
	     	
	     se(jgd2 == "PAPEL")
	     	
	     	escreva("o jogador2 venceu")	   
	     se(jgd2 == "SPOCK")
	     	escreva("o jogador2 venceu")
          }
          senao se(jgd1 == "TESOURA")
          {
          se(jgd2 == "PAPEL")
	     	escreva("o Jogador1 venceu")
	     
	     se(jgd2 == "LAGARTO")
	     	escreva("o jogador1 venceu")
	    
	     se(jgd2 == "PEDRA")
	     	escreva("o jogador2 venceu")  	
	     	
	     	se(jgd2 == "SPOCK")
	     		escreva("o jogador2 venceu")
          }
          senao se(jgd1 == "SPOCK")
          {
          se(jgd2 == "TESOURA")
	     	escreva("o Jogador1 venceu")
	     	
	     se(jgd2 == "PEDRA")
	     	escreva("o jogador1 venceu")
	     	
	     se(jgd2 == "PAPEL")
	     	escreva("o jogador2 venceu")  	
	     	
	     se(jgd2 == "LAGARTO")
	     	escreva("o jogador2 venceu")
          }
          senao se(jgd1 == "Lagarto")
          {
          se(jgd2 == "PAPEL")
	     	escreva("o Jogador1 venceu")
	     	
	     se(jgd2 == "SPOCK")
	     	escreva("o jogador1 venceu")
	     	
	     se(jgd2 == "PEDRA")
	     	escreva("o jogador2 venceu")  	
	     	
	     se(jgd2 == "TESOURA")
	     	escreva("o jogador2 venceu")
	  
          }
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */