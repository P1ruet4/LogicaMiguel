programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
          escreva("Bem Vindo ao JoKenPo")
          escreva("------ REGRAS ------")
          escreva("Jogadas possíveis: ")
          escreva("PEDRA, PAPEL E TESOURA")
          escreva("------------------------")
          escreva("Jogador 1 faça sua jogada:")
          leia(jogada1)
          escreva("Jogador 2 faça sua jogada:")
          leia(jogada2)

          // EMPATE 
          se (jogada1 == jogada2) {
          
          }
          senao {
          
               se (jogada1 == "PEDRA") {
                    se (jogada2 == "PAPEL") {
                    
                    }
                    senao {
                    
                    }
               }
               senao {
                    se (jogada1 == "PAPEL") {
                         se (jogada2 == "PEDRA") {
                         
                         }
                         senao {
                         
                         }
                    }
                    senao {
                         se (jogada1 == "PAPEL") {
                         
                         }
                         senao {
                         
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */