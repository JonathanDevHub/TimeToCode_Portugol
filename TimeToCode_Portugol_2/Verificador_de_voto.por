programa{
  funcao inicio() {

	real num1
	    
	escreva("Digite o ano: ")
	leia(num1)
	
	se(num1 <= 2008)
	escreva("Pode votar \n")
	   
	senao{
	escreva("Não pode votar")
	}

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
 }
}
//	Verificador_De_Voto - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real num1
            
//	Solicita o ano de nascimento ao usuário
        escreva("Digite o ano de nascimento: ")
        leia(num1)
        
//	Verifica se o usuário pode votar
        se (num1 <= 2008) {
            escreva("Pode votar\n")
        } senao {
            escreva("Não pode votar\n")
        }
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real num1: Declara uma variável num1 do tipo real para armazenar o ano de nascimento digitado pelo usuário.

//	Solicitação de Entrada do Usuário:
//	escreva("Digite o ano de nascimento: "): Exibe a mensagem solicitando ao usuário que informe seu ano de nascimento.
//	leia(num1): Lê o valor digitado pelo usuário e armazena na variável num1.

//	Verificação do Ano:
//	se (num1 <= 2008) { escreva("Pode votar\n") }: Verifica se num1 é menor ou igual a 2008 e exibe a mensagem "Pode votar".
//	senao { escreva("Não pode votar\n") }: Caso contrário, exibe a mensagem "Não pode votar".

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */