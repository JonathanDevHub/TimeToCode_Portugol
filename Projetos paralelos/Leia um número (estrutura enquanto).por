programa
 {
	
funcao inicio()
	{
		inteiro numero, qtd=0
		escreva("Digite um número: ")
		leia(numero)
		enquanto(numero > 0){
			qtd = qtd + 1
			escreva("Digite novo número: ")
			leia(numero)
		}
		escreva("A quantidade de numeros digitados foi:", qtd)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */