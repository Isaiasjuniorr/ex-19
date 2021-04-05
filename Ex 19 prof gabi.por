programa
{
	
	funcao inicio()
 	{
 	     inteiro a, b, troca
		escreva("Digite o valor (numérico) da variavél A: ")
		leia(a)
		escreva("Digite o valor (numérico) da variavél B: ")
		leia(b)
		limpa()
		
		troca = a
		a = b
		b = troca

		escreva("O novo valor de A é: ", a)
		escreva("\nO novo valor de B é: ", b , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */