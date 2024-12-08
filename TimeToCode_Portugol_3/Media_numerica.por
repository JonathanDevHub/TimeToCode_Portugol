programa {
	funcao inicio() {
	
	real nota = 0.0
	real soma = 0.0
	inteiro Nnota= 1
	inteiro quant = 0
		
	enquanto (quant < 6 ) {
	escreva("Informe a ", Nnota ,"ª nota!\n")
	leia(nota)
		 
	enquanto (nota > 10 ou nota <= 0) {
	escreva("Erro!\nInforme a ", Nnota ,"ª nota!\n")
	leia(nota)
	}
			
	soma += nota
	quant++
	Nnota++
	escreva (soma,"\n")
	}
	escreva("Sua média é igual a ",(soma/quant),"\nObrigado pelo uso do Software")

 }
}
//	Media_numerica - Versão Alternativa
	programa {
    	funcao inicio() {
        // Declaração de variáveis
        real nota = 0.0
        real soma = 0.0
        inteiro Nnota = 1
        inteiro quant = 0
        
//	Loop para solicitar as notas
        enquanto (quant < 6) {
            escreva("Informe a ", Nnota, "ª nota!\n")
            leia(nota)
            
//	Validação da nota
            enquanto (nota > 10 ou nota <= 0) {
                escreva("Erro!\nInforme a ", Nnota, "ª nota!\n")
                leia(nota)
            }
            
//	Soma das notas e incremento dos contadores
            soma += nota
            quant++
            Nnota++
            escreva(soma, "\n")
        }
        
//	Cálculo e exibição da média
        escreva("Sua média é igual a ", (soma / quant), "\nObrigado pelo uso do Software")
    }
}

// Explicação:
//	Declaração de Variáveis:
//	real nota = 0.0, soma = 0.0: Declara variáveis do tipo real para armazenar as notas e a soma das notas.
//	inteiro Nnota = 1, quant = 0: Declara variáveis do tipo inteiro para contar o número da nota e a quantidade de notas.

//	Loop para Solicitar as Notas:
//	enquanto (quant < 6) { ... }: Executa um loop para solicitar seis notas.
//	escreva("Informe a ", Nnota, "ª nota!\n"): Solicita ao usuário que informe a nota.
//	leia(nota): Lê o valor digitado pelo usuário e armazena na variável nota.

//	Validação da Nota:
//	enquanto (nota > 10 ou nota <= 0) { ... }: Verifica se a nota está no intervalo válido (0 a 10). Se não estiver, solicita novamente.

//	Soma das Notas e Incremento dos Contadores:
//	soma += nota: Adiciona a nota à variável soma.
//	quant++: Incrementa o contador quant para contar as notas válidas.
//	Nnota++: Incrementa o contador Nnota para a próxima nota.

//	Cálculo e Exibição da Média:
//	escreva("Sua média é igual a ", (soma / quant), "\nObrigado pelo uso do Software"): Calcula e exibe a média das notas.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */