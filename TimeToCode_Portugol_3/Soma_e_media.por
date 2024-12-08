programa {
	funcao inicio() {
		
	real cont = 15.0
	real quant = 0.0
	real soma = 0.0
	real res

	enquanto (cont <101 ) {
	soma += cont
	cont += 1
	quant += 1
	escreva ("\n", soma)	
	}
	res = soma / quant
	escreva ("o resultado é ",res)
	 
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
 }
}
//	Soma_E_Media - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real cont = 15.0
        real quant = 0.0
        real soma = 0.0
        real res

//	Loop para somar os números de 15 a 100
        enquanto (cont < 101) {
            soma += cont
            cont += 1
            quant += 1
            escreva("\n", soma) 
        }

//	Calcula a média dos números somados
        res = soma / quant
        escreva("O resultado é ", res)
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real cont = 15.0: Declara uma variável cont do tipo real e a inicializa com o valor 15.
//	real quant = 0.0: Declara uma variável quant do tipo real para contar quantos números foram somados.
//	real soma = 0.0: Declara uma variável soma do tipo real para armazenar a soma dos números.
//	real res: Declara uma variável res do tipo real para armazenar o resultado da média.

//	Loop para Somar os Números:
//	enquanto (cont < 101) { ... }: Executa um loop enquanto o valor de cont for menor que 101.
//	soma += cont: Adiciona o valor de cont à variável soma.
//	cont += 1: Incrementa o valor de cont em 1 a cada iteração.
//	quant += 1: Incrementa o valor de quant em 1 a cada iteração para contar quantos números foram somados.
//	escreva("\n", soma): Exibe a soma parcial a cada iteração.

//	Cálculo da Média:
//	res = soma / quant: Calcula a média dos números somados.
//	escreva("O resultado é ", res): Exibe o resultado da média.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */