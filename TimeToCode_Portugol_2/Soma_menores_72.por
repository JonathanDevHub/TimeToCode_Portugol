programa{
  funcao inicio() {

	real num1
	real menor72 = 0.0
	real somatotal = 0.0
	real lista[5]
	
	para(inteiro contador = 0; contador < 6; contador++) {
	escreva("Digite um numero: ")
	leia(num1)
	    
	se(num1 < 72) {
	menor72 = num1
	escreva("Menor que 72 \n")
	somatotal = somatotal + num1
	escreva(somatotal , "\n")
	    
	}
	    
	}
  
// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
 }
}
//	Soma_Menores_72 - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real num1
        real menor72 = 0.0
        real somatotal = 0.0
        real lista[6]
        
//	Solicita os valores ao usuário e calcula a soma dos menores que 72
        para (inteiro contador = 0; contador < 6; contador++) {
            escreva("Digite um número: ")
            leia(num1)
            
            se (num1 < 72) {
                menor72 = num1
                escreva("Menor que 72\n")
                somatotal = somatotal + num1
                escreva("Soma parcial: ", somatotal, "\n")
            }
            lista[contador] = num1
        }
        
//	Exibe a soma total dos números menores que 72
        escreva("A soma dos números menores que 72 é ", somatotal)
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real num1: Declara uma variável num1 do tipo real para armazenar os números digitados pelo usuário.
//	real menor72 = 0.0: Inicializa uma variável menor72 do tipo real para verificar se os números são menores que 72.
//	real somatotal = 0.0: Inicializa uma variável somatotal do tipo real para armazenar a soma dos números menores que 72.
//	real lista[6]: Declara um array lista do tipo real com seis elementos para armazenar os números digitados pelo usuário.

//	Solicitação de Entrada do Usuário:
//	O para loop itera seis vezes para solicitar ao usuário que digite um valor.
//	se (num1 < 72): Verifica se num1 é menor que 72. Se for, atualiza menor72, adiciona num1 a somatotal e exibe a soma parcial.

//	Exibição do Resultado:
//	escreva("A soma dos números menores que 72 é ", somatotal): Exibe a soma total dos números menores que 72.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */