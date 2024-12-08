programa {
  inclua biblioteca Util
  funcao inicio() {
   
	real num1, adicao = 0.0, subtracao = 0.0, multiplicacao = 0.0, divisao = 0.0, operacao1 = 0.0, operacao2= 0.0
	
	escreva("Digite a operação desejada:\n 1-adição\n 2-subtração\n 3-mulplicação\n 4-divisão \n: ")
	leia(num1)
//	adição
	se(num1 == 1){
	adicao = num1
	escreva("adição \n")
	escreva("digite um valor que deseja somar: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da soma é: ", operacao1 + operacao2)
	}
//	subtração
	senao se(num1 == 2){
	subtracao = num1
	escreva("subtração \n")
	escreva("digite um valor que deseja subtrair: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da subtração é: ", operacao1 - operacao2)
	}
//	multiplicação
	senao se(num1 == 3){
	multiplicacao = num1
	escreva("multiplição \n")
	escreva("digite um valor que deseja multiplicar: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da multiplicação é: ", operacao1 * operacao2)
	 
	}
	
	senao se(num1 == 4) {
	divisao = num1
	escreva("divisão \n")
	escreva("digite um valor que deseja dividir: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da divisão é: ", operacao1 / operacao2)
	}

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
 }
}
//	Calculadora_Aritmetica - Versão Alternativa
	programa {
    	inclua biblioteca Util
    
    funcao inicio() {
//	Declaração de variáveis
        real num1, operacao1 = 0.0, operacao2 = 0.0
        
//	Solicita a operação desejada pelo usuário
        escreva("Digite a operação desejada:\n 1-adição\n 2-subtração\n 3-multiplicação\n 4-divisão \n: ")
        leia(num1)
        
//	Adição
        se (num1 == 1) {
            escreva("Adição\n")
            escreva("Digite um valor que deseja somar: ")
            leia(operacao1)
            
            escreva("Digite o outro valor: ")
            leia(operacao2)
            
            escreva("O resultado da soma é: ", operacao1 + operacao2, "\n")
        }
//	Subtração
        senao se (num1 == 2) {
            escreva("Subtração\n")
            escreva("Digite um valor que deseja subtrair: ")
            leia(operacao1)
            
            escreva("Digite o outro valor: ")
            leia(operacao2)
            
            escreva("O resultado da subtração é: ", operacao1 - operacao2, "\n")
        }
//	Multiplicação
        senao se (num1 == 3) {
            escreva("Multiplicação\n")
            escreva("Digite um valor que deseja multiplicar: ")
            leia(operacao1)
            
            escreva("Digite o outro valor: ")
            leia(operacao2)
            
            escreva("O resultado da multiplicação é: ", operacao1 * operacao2, "\n")
        }
//	Divisão
        senao se (num1 == 4) {
            escreva("Divisão\n")
            escreva("Digite um valor que deseja dividir: ")
            leia(operacao1)
            
            escreva("Digite o outro valor: ")
            leia(operacao2)
            
            escreva("O resultado da divisão é: ", operacao1 / operacao2, "\n")
        }
//	Caso o usuário insira uma operação inválida
        senao {
            escreva("Operação inválida. Por favor, digite 1, 2, 3 ou 4.\n")
        }
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real num1, operacao1 = 0.0, operacao2 = 0.0: Declara variáveis do tipo real para armazenar os valores das operações.

//	Solicitação de Entrada do Usuário:
//	escreva("Digite a operação desejada:\n 1-adição\n 2-subtração\n 3-multiplicação\n 4-divisão \n: "): Solicita ao usuário que escolha uma operação.
//	leia(num1): Lê a escolha do usuário.

//	Execução das Operações:
//	Adição: se (num1 == 1) { ... }
//	Subtração: senao se (num1 == 2) { ... }
//	Multiplicação: senao se (num1 == 3) { ... }
//	Divisão: senao se (num1 == 4) { ... }
//	Cada operação solicita dois valores e exibe o resultado da operação correspondente.

//	Validação da Operação:
//	senao { escreva("Operação inválida. Por favor, digite 1, 2, 3 ou 4.\n") }: Exibe uma mensagem de erro se o usuário digitar uma operação inválida.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */