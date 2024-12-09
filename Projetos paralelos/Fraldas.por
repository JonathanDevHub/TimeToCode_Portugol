programa {
	funcao inicio() {
		inteiro qtdFraldasDia, custoTotalMes
		real custoFraldaUnitaria
		
		escreva("Digite a quantidade de fraldas ira utilizar por dia: ")
		leia(qtdFraldasDia)
		escreva("Digite o valor das fraldas: ")
		leia(custoFraldaUnitaria)
		
		custoTotalMes = qtdFraldasDia * 30 * custoFraldaUnitaria
		escreva("Total gasto por mês: ", custoTotalMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */