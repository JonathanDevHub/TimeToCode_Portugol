programa {
	funcao inicio() {
		
	real a
	real b
	real res
			
	escreva("Digite um número: ")
	leia(a)
	escreva("Digite um outro número acima de zero: ")
	leia(b)
			
	enquanto (b <= 0) {
	escreva ("Digite um número acima de zero: ")
	leia(b)
	}
			
	res = a/b
	
	escreva ("O resultado da divisão dos dois números é igual a ",res)
	
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses, eu acho)
 }
}
//	Divisao_Segura - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real a
        real b
        real res
            
//	Solicita ao usuário que digite o primeiro número
        escreva("Digite um número: ")
        leia(a)
        
//	Solicita ao usuário que digite o segundo número, que deve ser maior que zero
        escreva("Digite um outro número acima de zero: ")
        leia(b)
        
//	Enquanto o segundo número for menor ou igual a zero, solicita novamente
        enquanto (b <= 0) {
            escreva("Digite um número acima de zero: ")
            leia(b)
        }
        
//	Realiza a divisão
        res = a / b
        
//	Exibe o resultado da divisão
        escreva("O resultado da divisão dos dois números é igual a ", res)
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real a, b, res: Declara variáveis do tipo real para armazenar os valores digitados pelo usuário e o resultado da divisão.

//	Solicitação de Entrada do Usuário:
//	escreva("Digite um número: "): Solicita ao usuário que informe o primeiro número.
//	leia(a): Lê o valor digitado pelo usuário e armazena na variável a.
//	escreva("Digite um outro número acima de zero: "): Solicita ao usuário que informe o segundo número.
//	leia(b): Lê o valor digitado pelo usuário e armazena na variável b.

//	Validação do Segundo Número:
//	enquanto (b <= 0) { escreva("Digite um número acima de zero: "); leia(b); }: Garante que o segundo número seja maior que zero. Se não for, continua solicitando até que um valor válido seja digitado.

//	Cálculo da Divisão:
//	res = a / b: Realiza a divisão dos dois números.
	
//	Exibição do Resultado:
//	escreva("O resultado da divisão dos dois números é igual a ", res): Exibe o resultado da divisão.


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */