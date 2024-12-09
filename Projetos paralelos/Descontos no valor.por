programa{
	funcao inicio(){
		inteiro qtdAcai, qtdTapioca, desconto = 0
		real valorAcai = 12.00, valorTapioca = 18.00, total
		caracter pgtoPIX = 'N'
		escreva("Digite a qtd de acai: ")
		leia(qtdAcai)
		escreva("Digite a qtd de Tapioca: ")
		leia(qtdTapioca)
		total = (qtdAcai * valorAcai) + (qtdTapioca * valorTapioca)
		se (total >= 100.00){
			escreva("S para pagar via PIX ou N outra forma: ")
			leia(pgtoPIX)
			se (pgtoPIX == 'S'){
				desconto = 15
			}senao{
				desconto = 10
			}
		}senao{
			escreva("Valor total: ", total)
		}
		se (desconto != 0){
			se (desconto == 15){
				escreva("Valor total: ", total, " - Desconto [15%]:", total *0.85)
			}senao{
				escreva("Valor total: ", total, " - Desconto [10%]:", total *0.90)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */