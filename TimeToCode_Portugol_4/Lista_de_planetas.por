programa {
    funcao inicio() {
        // Criação da lista de planetas
        cadeia planetas[6] = {"Terra", "Marte", "Plutão", "Vênus", "Júpiter", "Saturno"}
        
        // Solicita ao usuário que informe o nome de um planeta
        escreva("Qual o nome do planeta: ")
        cadeia planetadigitado
        leia(planetadigitado)
        
        // Verifica se o planeta está na lista
        inteiro encontrado = 0
        para (inteiro i = 0; i < 6; i++) {
            se (planetas[i] == planetadigitado) {
                encontrado = 1
                escreva("O planeta ", planetadigitado, " já está na lista.\n")
                pare
            }
        }
        
        se (encontrado == 0) {
            escreva("O planeta ", planetadigitado, " não está na lista.\n")
        }
    }
}
//	Explicação:
//	Criação da Lista de Planetas:
//	cadeia planetas[6] = {"Terra", "Marte", "Plutão", "Vênus", "Júpiter", "Saturno"}: Declara um array de cadeia com 6 planetas.

//	Solicitação de Entrada do Usuário:
//	escreva("Qual o nome do planeta: "): Solicita ao usuário que informe o nome de um planeta.
//	cadeia planetadigitado: Declara uma variável planetadigitado do tipo cadeia para armazenar o nome do planeta digitado pelo usuário.
//	leia(planetadigitado): Lê o valor digitado pelo usuário e armazena na variável planetadigitado.

//	Verificação do Nome do Planeta:
//	inteiro encontrado = 0: Inicializa uma variável encontrado para rastrear se o planeta foi encontrado na lista.
//	para (inteiro i = 0; i < 6; i++) { ... }: Itera sobre a lista de planetas para verificar se o planeta está presente.
//	se (planetas[i] == planetadigitado) { ... }: Verifica se o nome do planeta digitado está na lista e atualiza encontrado para 1.
//	escreva("O planeta ", planetadigitado, " já está na lista.\n"): Exibe a mensagem indicando que o planeta está na lista e interrompe o loop.

//	Exibição do Resultado:
//	se (encontrado == 0) { ... }: Se o planeta não foi encontrado na lista, exibe a mensagem correspondente.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */