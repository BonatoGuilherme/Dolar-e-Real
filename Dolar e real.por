programa
{
	const real DolarHoje = 5.13
	funcao inicio()
	{
		real Real = 0.0, Dolar
		cadeia Produto
		faca{
			escreva("Digite o nome do presente: ")
			leia(Produto)
				se(Produto != "SAIR"){
					escreva("Digite o preço do produto em U$$: ")
					leia(Dolar)
					escreva("A cotação do produto em Real é de ", ConverterDolar(Dolar),".")
					Real = Real + ConverterDolar(Dolar)
					escreva("\nNa sua lista de presente estao R$", Real, " em real.\n")
					}
			}enquanto(Produto != "SAIR")
	}
	funcao real ConverterDolar( real dolar)
	{
		real Cotacao
		Cotacao = dolar * DolarHoje
		retorne Cotacao
	}
}