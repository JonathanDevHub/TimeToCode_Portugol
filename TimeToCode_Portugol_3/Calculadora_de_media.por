programa {
	funcao inicio() {
	
	real iniciou
	real fim
	real quant = 0.0
	real soma = 0.0
	real res
	escreva("Digite um número: ")
	leia(iniciou)
	escreva("Digite outro número: ")
	leia(fim)

	enquanto (iniciou < (fim + 1)) {
			
	soma += iniciou
	quant += 1
	iniciou += 1

	}
	res = soma / quant
	escreva ("o resultado é ",res)
 }
}
//	Calculadora_De_Media - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real iniciou
        real fim
        real quant = 0.0
        real soma = 0.0
        real res

//	Solicita os números de início e fim do intervalo
        escreva("Digite um número: ")
        leia(iniciou)
        escreva("Digite outro número: ")
        leia(fim)

//	Loop para somar os números no intervalo definido
        enquanto (iniciou < (fim + 1)) {
            soma += iniciou
            quant += 1
            iniciou += 1
        }

//	Calcula a média dos números no intervalo
        res = soma / quant
        escreva("O resultado é ", res)
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real iniciou, fim, quant = 0.0, soma = 0.0, res: Declara variáveis do tipo real para armazenar os valores digitados pelo usuário, a quantidade de números, a soma dos números e o resultado da média.

//	Solicitação de Entrada do Usuário:
//	escreva("Digite um número: "): Solicita ao usuário que informe o número inicial do intervalo.
//	leia(iniciou): Lê o valor digitado pelo usuário e armazena na variável iniciou.
//	escreva("Digite outro número: "): Solicita ao usuário que informe o número final do intervalo.
//	leia(fim): Lê o valor digitado pelo usuário e armazena na variável fim.

//	Loop para Somar os Números no Intervalo:
//	enquanto (iniciou < (fim + 1)) { ... }: Executa um loop enquanto o valor de iniciou for menor ou igual ao valor de fim.

//	soma += iniciou: Adiciona o valor de iniciou à variável soma.
//	quant += 1: Incrementa o valor de quant em 1 a cada iteração para contar quantos números foram somados.
//	iniciou += 1: Incrementa o valor de iniciou em 1 a cada iteração.

//	Cálculo da Média:
//	res = soma / quant: Calcula a média dos números somados.
//	escreva("O resultado é ", res): Exibe o resultado da média.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */