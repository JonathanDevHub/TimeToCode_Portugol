programa {
	funcao inicio() {
	
	cadeia bigSTR = ""
	inteiro quant = 0
	inteiro num
			
	para (inteiro cont = 0 ; cont <10; cont ++){
	escreva("Informe o numero: 6")

	leia(num)
	se ( num >= 24 e num <= 42) {
	bigSTR += num + "\n"
	quant++
	}
	}
	escreva("Existem (",quant,") números entre 24 e 42 sendo eles:\n",bigSTR)
 
 }
}
//	Numeros_Entre_24_E_42 - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        cadeia bigSTR = ""
        inteiro quant = 0
        inteiro num
            
//	Loop para solicitar números ao usuário
        para (inteiro cont = 0; cont < 10; cont++) {
            escreva("Informe um número: ")
            leia(num)
            
//	Verifica se o número está entre 24 e 42
            se (num >= 24 e num <= 42) {
                bigSTR += cadeia(num) + "\n"
                quant++
            }
        }
        
//	Exibe a quantidade e os números entre 24 e 42
        escreva("Existem (", quant, ") números entre 24 e 42, sendo eles:\n", bigSTR)
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	cadeia bigSTR = "": Declara uma variável bigSTR do tipo cadeia para armazenar os números que estão entre 24 e 42.
//	inteiro quant = 0: Declara uma variável quant do tipo inteiro para contar a quantidade de números entre 24 e 42.
//	inteiro num: Declara uma variável num do tipo inteiro para armazenar os números fornecidos pelo usuário.
//
//	Loop para Solicitar Números:
//	para (inteiro cont = 0; cont < 10; cont++) { ... }: Executa um loop para solicitar 10 números ao usuário.
//	escreva("Informe um número: "): Solicita ao usuário que informe um número.
//	leia(num): Lê o valor digitado pelo usuário e armazena na variável num.
//
//	Verificação dos Números:
//	se (num >= 24 e num <= 42) { ... }: Verifica se o número está entre 24 e 42.
//	bigSTR += cadeia(num) + "\n": Concatena o número à string bigSTR convertendo o número para o tipo cadeia.
//	quant++: Incrementa o contador quant para contar os números válidos.

//	Exibição dos Resultados:
//	escreva("Existem (", quant, ") números entre 24 e 42, sendo eles:\n", bigSTR): Exibe a quantidade e os números entre 24 e 42.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */