programa {
	inclua biblioteca Util
	funcao inicio() {
	
	inteiro n
	inteiro exi = 0
		
	escreva("Informe um número inteiro: ")
	leia(n)
	escreva("\nOs números inteiros entra 0 e ",n," são:\n")
		
	enquanto (exi < n) {
	exi++
	escreva (exi,"\n")
	Util.aguarde(100)
  
  }
 }
}
//	Exibidor_De_Numeros - Versão Alternativa
	programa {
    	inclua biblioteca Util
    
    funcao inicio() {
//	Declaração de variáveis
        inteiro n
        inteiro exi = 0
        
//	Solicita um número inteiro ao usuário
        escreva("Informe um número inteiro: ")
        leia(n)
        escreva("\nOs números inteiros entre 0 e ", n, " são:\n")
        
//	Loop para exibir os números inteiros entre 0 e n
        enquanto (exi < n) {
            exi++
            escreva(exi, "\n")
            Util.aguarde(100)
        }
    }
}

// 	Explicação:
//	Declaração de Variáveis:
//	inteiro n, exi = 0: Declara variáveis do tipo inteiro para armazenar o número fornecido pelo usuário e o contador exi.

//	Solicitação de Entrada do Usuário:
//	escreva("Informe um número inteiro: "): Solicita ao usuário que informe um número inteiro.
//	leia(n): Lê o valor digitado pelo usuário e armazena na variável n.
//	escreva("\nOs números inteiros entre 0 e ", n, " são:\n"): Exibe a mensagem indicando que serão mostrados os números inteiros entre 0 e n.

//	Loop para Exibir os Números Inteiros:
//	enquanto (exi < n) { ... }: Executa um loop enquanto o valor de exi for menor que n.
//	exi++: Incrementa o valor de exi em 1 a cada iteração.
//	escreva(exi, "\n"): Exibe o valor atual de exi.
//	Util.aguarde(100): Aguarda 100 milissegundos antes de continuar para a próxima iteração, criando um atraso na execução.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */