programa
{
	inteiro resul
	funcao inicio()
	{
		numeros()
		 
	}
	funcao numeros(){
		inteiro n1 , n2 
		escreva("Insira o primeiro número que deseja somar: ")
		leia(n1)
		escreva("Agora insira o outro: ")
		leia(n2)
		resul = somatoria (n1 , n2)
		escreva(resul) 
		
		  
	}
	funcao inteiro somatoria(inteiro num1 , inteiro num2){
		inteiro media
		media = num1 + num2
		retorne media
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */