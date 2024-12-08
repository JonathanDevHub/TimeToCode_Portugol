programa {
    funcao inicio() {
        // Criação da lista de compras com frutas
        cadeia listaDeComprasFrutas[4] = {"Banana", "Morango", "Maçã", "Uva"}
        inteiro tamanho = 4
        
        // Loop para remover frutas da lista
        enquanto (tamanho > 0) {
            escreva("Frutas disponíveis na lista: ")
            para (inteiro i = 0; i < tamanho; i++) {
                escreva(listaDeComprasFrutas[i], " ")
            }
            escreva("\nDigite o nome de uma fruta para remover: ")
            cadeia frutanalista
            leia(frutanalista)
            
            // Verifica se a fruta está na lista e remove
            inteiro index = -1
            para (inteiro i = 0; i < tamanho; i++) {
                se (listaDeComprasFrutas[i] == frutanalista) {
                    index = i
                    pare
                }
            }
            
            se (index != -1) {
                // Remove a fruta da lista
                para (inteiro i = index; i < tamanho - 1; i++) {
                    listaDeComprasFrutas[i] = listaDeComprasFrutas[i + 1]
                }
                tamanho--
                escreva("Fruta removida da lista\n")
            } senao {
                escreva("Fruta indisponível no nosso mercado.\n")
            }
        }
        
        escreva("Lista de compras finalizada\n")
    }
}
//	Explicação:
//	Criação da Lista de Compras com Frutas:
//	cadeia listaDeComprasFrutas[4] = {"Banana", "Morango", "Maçã", "Uva"}: Declara um array de cadeia com 4 frutas.
//	inteiro tamanho = 4: Inicializa a variável tamanho com 4, representando o número de frutas na lista.

//	Loop para Remover Frutas da Lista:
//	enquanto (tamanho > 0): Executa um loop enquanto houver frutas na lista.
//	escreva("Frutas disponíveis na lista: "): Exibe as frutas disponíveis.
//	cadeia frutanalista: Declara uma variável frutanalista do tipo cadeia para armazenar a fruta digitada pelo usuário.
//	leia(frutanalista): Lê a fruta digitada pelo usuário.

//	Verificação e Remoção de Frutas:
//	inteiro index = -1: Inicializa a variável index para armazenar a posição da fruta na lista.
//	para (inteiro i = 0; i < tamanho; i++): Itera sobre a lista para verificar se a fruta está presente.
//	se (index != -1): Verifica se a fruta foi encontrada e a remove.
//	para (inteiro i = index; i < tamanho - 1; i++): Desloca os elementos da lista para remover a fruta.

//	Finalização da Lista de Compras:
//	Quando a lista estiver vazia, exibe a mensagem "Lista de compras finalizada".
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */