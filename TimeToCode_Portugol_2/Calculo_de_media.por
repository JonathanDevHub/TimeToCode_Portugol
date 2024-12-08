programa{
  funcao inicio(){

	real num1, maior0 = 0.0, menor10 = 0.0, media = 0.0, somatotal = 00
	real lista [3]
	
	para(inteiro contador = 0; contador < 4; contador++){
	escreva("Digite um valor: ")
	leia(num1)
	
	se(num1 <= 10){
	menor10 = num1

	}
	se(num1 >= 0){
	maior0 = num1
	 
	somatotal = somatotal + num1
	}
	
	media = somatotal / 4
	escreva("A media é " , media , "\n")
	 
	
	se(media > 5){
	escreva("Você passou no teste \n")
	}
	senao se(media < 5){
	escreva("tente novamente \n")
	}
	
	}

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
 }
}
//	Calculo_De_Media - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real num1, maior0 = -9999.0, menor10 = 9999.0, media = 0.0, somatotal = 0.0
        real lista[4]

//	Solicita os valores ao usuário e calcula a soma dos valores
        para (inteiro contador = 0; contador < 4; contador++) {
            escreva("Digite um valor: ")
            leia(num1)

            lista[contador] = num1
            somatotal = somatotal + num1

            se (num1 <= 10 e num1 < menor10) {
                menor10 = num1
            }

            se (num1 >= 0 e num1 > maior0) {
                maior0 = num1
            }
        }

//	Calcula a média dos valores
        media = somatotal / 4
        escreva("A média é ", media, "\n")

//	Exibe a mensagem baseada na média
        se (media > 5) {
            escreva("Você passou no teste\n")
        } senao {
            escreva("Tente novamente\n")
        }

//	Exibe o menor valor menor ou igual a 10 e o maior valor maior ou igual a 0
        escreva("O menor valor menor ou igual a 10 é ", menor10, "\n")
        escreva("O maior valor maior ou igual a 0 é ", maior0, "\n")
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real num1, maior0 = -9999.0, menor10 = 9999.0, media = 0.0, somatotal = 0.0: Declara variáveis do tipo real para armazenar os valores digitados pelo usuário, a soma total, a média, e os valores máximo e mínimo.
	
//	Solicitação de Entrada do Usuário:
//	O para loop itera quatro vezes para solicitar ao usuário que digite um valor.
//	Os valores digitados são armazenados na lista e somados à somatotal.

//	Verificação dos Valores:
//	se (num1 <= 10 e num1 < menor10): Atualiza menor10 se num1 for menor ou igual a 10 e menor que o valor atual de menor10.
//	se (num1 >= 0 e num1 > maior0): Atualiza maior0 se num1 for maior ou igual a 0 e maior que o valor atual de maior0.

//	Cálculo da Média:
//	media = somatotal / 4: Calcula a média dos valores.
//	Exibição da Média e Mensagem Baseada na Média:
//	escreva("A média é ", media, "\n"): Exibe a média dos valores.
//	se (media > 5) { escreva("Você passou no teste\n") } senao { escreva("Tente novamente\n") }: Exibe uma mensagem baseada na média.

//	Exibição dos Valores Máximos e Mínimos:
//	escreva("O menor valor menor ou igual a 10 é ", menor10, "\n"): Exibe o menor valor menor ou igual a 10.
//	escreva("O maior valor maior ou igual a 0 é ", maior0, "\n"): Exibe o maior valor maior ou igual a 0.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */