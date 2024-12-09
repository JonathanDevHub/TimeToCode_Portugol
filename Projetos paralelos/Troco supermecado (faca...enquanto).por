programa {
	funcao inicio()
	{
		real valorCompra, pgtoCliente, troco
		caracter proximoCliente = 's'
		enquanto(proximoCliente == 's'){
			faca{
				escreva("Digite o valor da compra: ")
				leia(valorCompra)
			}enquanto(valorCompra <= 0)
			faca{
				escreva("Digite o pgto do cliente: ")
				leia(pgtoCliente)
			}enquanto(pgtoCliente < valorCompra)
			troco = pgtoCliente - valorCompra
			escreva("Troco: ", troco)
			escreva("\n\nAtenderá outro cliente ? s para sim e n para não")
			leia(proximoCliente)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */