programa {
	funcao inicio() {
		real valorProduto
		escreva("Digite o valor do produto: ")
		leia(valorProduto)
		se (valorProduto <= 100.00){ 
			escreva("Não tem desconto")
		}senao se(valorProduto <= 200.00){
			escreva("10% de desconto")
		}senao se(valorProduto <= 500.00){
			escreva("20% de desconto")
		}senao se(valorProduto <= 700.0){
			escreva("30% de desconto")
		}senao{
			escreva("40% de desconto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */