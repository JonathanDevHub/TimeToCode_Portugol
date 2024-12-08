programa{
  funcao inicio() {

	real numero
	real numero2
	real numero3
	
	escreva("Digite um numero: ")
	leia(numero)
	
	escreva("Digte outro numero: ")
	leia(numero2)
	
	escreva("Mas um numero, por favor: ")
	leia(numero3)
	
	se(numero > numero2 ou numero3) {
	escreva(numero)
	}
	
	se(numero2 > numero ou numero3) {
	escreva(numero2)
	}
	
	senao se(numero3 > numero ou numero2) {
	escreva(numero3)

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
  }
 }
}
//	Comparador_De_Tres_Numeros - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real numero
        real numero2
        real numero3
        
//	Solicita os números ao usuário
        escreva("Digite um número: ")
        leia(numero)
        
        escreva("Digite outro número: ")
        leia(numero2)
        
        escreva("Mais um número, por favor: ")
        leia(numero3)
        
//	Verifica qual número é o maior
        se (numero > numero2 e numero > numero3) {
            escreva("O maior número é: ", numero)
        }
        senao se (numero2 > numero e numero2 > numero3) {
            escreva("O maior número é: ", numero2)
        }
        senao {
            escreva("O maior número é: ", numero3)
        }
    }
}
// 	Declaração de Variáveis:
//	real numero: Declara uma variável numero do tipo real para armazenar o primeiro número.
//	real numero2: Declara uma variável numero2 do tipo real para armazenar o segundo número.
//	real numero3: Declara uma variável numero3 do tipo real para armazenar o terceiro número.

//	Solicitação de Entrada do Usuário:
//	escreva("Digite um número: "): Exibe a mensagem solicitando ao usuário que informe o primeiro número.
//	leia(numero): Lê o valor digitado pelo usuário e armazena na variável numero.
//	escreva("Digite outro número: "): Exibe a mensagem solicitando ao usuário que informe o segundo número.
//	leia(numero2): Lê o valor digitado pelo usuário e armazena na variável numero2.
//	escreva("Mais um número, por favor: "): Exibe a mensagem solicitando ao usuário que informe o terceiro número.
//	leia(numero3): Lê o valor digitado pelo usuário e armazena na variável numero3.

//	Comparação dos Números:
//	se (numero > numero2 e numero > numero3): Verifica se numero é maior que numero2 e numero3, e exibe a mensagem apropriada.
//	senao se (numero2 > numero e numero2 > numero3): Verifica se numero2 é maior que numero e numero3, e exibe a mensagem apropriada.
//	senao: Se numero3 for o maior, exibe a mensagem apropriada.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */