programa
{
	funcao inicio()
	{
		inteiro n1 , n2, n3
		inteiro resul
		escreva("Coloque um número por favor: ")
		leia(n1)
		escreva("Mostre outro por favor: ")
		leia(n2)
		escreva("Agora um terceiro por favor: ")
		leia(n3)
		 
          resul = diferenciado(n1 , n2 , n3)
          escreva("O maior número é: ", resul) 
		
	}
	funcao inteiro diferenciado (inteiro num1, inteiro num2, inteiro num3){
		inteiro sla, vc , i
		  se(num3 > num1 e num3 > num2){
		  	sla = num3
		  	retorne sla
		  }
		  senao se(num2 > num3 e num2 > num1){
		  	vc = num2
		  	retorne vc
		  }
		  senao{
		  	i = num3 
		  	retorne i
		  }
		  
		  
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */