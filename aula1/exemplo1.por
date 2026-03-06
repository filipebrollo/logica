programa
{
	
	funcao inicio()
	{
	
		/*Observações:
		 * a concatenação de um texto pode ser por vírgula
		 * Um exemplo real de const são dados que não podem ser alterados, mudá-los pode quebrar a integridade
		 * É possível criar duas variáveis sepadaras por vírgula: cadeia nome,sobrenome
		 * Também é possível fazer com o sinal de + assim como no Java
		 */

		cadeia nome, sobrenome
		inteiro idade = 30 
		real salario
		logico ativo = verdadeiro
		caracter estado_civil = 'S'
		const cadeia lotacao = "Brasília"
		//exemplo real de uma constante importante
		const real pi = 3.14
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		escreva("Seu nome é: ", nome + " " + sobrenome)

		escreva("\nQual a sua idade, ", nome, " ? ")
		leia(idade)
		escreva("Você se chama " + nome + " e tem " + idade + " anos.")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */