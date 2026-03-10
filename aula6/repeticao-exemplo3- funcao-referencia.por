programa
{
	inclua biblioteca Util --> U //funções que a linguagem possui para facilitar o desenvolvimento
	
	funcao inicio()
	{

	 inteiro numero = 0

	 escreva("Número sorteado: ", sorteio(),"\n")
	 numero = sorteio()
	 exibe(numero)
	 escreva("\n",numero)
	 	
	}

	funcao inteiro sorteio (){
		inteiro n 
		n = sorteia(1, 1000)
		retorne n 
		}
	funcao exibe(inteiro &n){
		escreva("\n",n+1)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */