programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro numeroFaltas
		cadeia situacao  //A variável situacao vai definir s e o aluno foi aprovado ou reprovado
		
		escreva("Digite nota1: ")
		leia(nota1)
		escreva("Digite nota2: ")
		leia(nota2)
		escreva("Quantas faltas o aluno teve: ")
		leia(numeroFaltas)

		media = (nota1 + nota2) / 2

		//Media >= 7 e numero de faltas < 10
		//Situacao - Media >= 9 Aprovado com sucesso Media >= 7 Aprovado
		//Media >= 5 Recuperação
		//Media < 5 Reprovado

		//O ideal seria fazer primeiro o teste do número de faltas, sendo: se (numeroFaltas < 10), entra, caso seja maior, reprovado automaticamente.
		se(media >= 9 e numeroFaltas < 10){
			escreva("Aprovado com sucesso!")

		}senao se(media >= 7 e numeroFaltas < 10){
			escreva("Aprovado.")

		}senao se(media >= 5 e numeroFaltas < 10){
			escreva("Recuperação, estude mais.")

		}senao{
			escreva("Reprovado.")
		}

		escreva("\nSua média foi de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */