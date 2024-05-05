programa 
{
    inteiro qtd_hospedes
    real total_diarias, menor_diaria, maior_diaria

  funcao inicio() 
  {
  
    escreva("Informe a quantidade de h�spedes: ")
    leia(qtd_hospedes)

    // Necess�rio atribuir valores para evitar a incompatibilidade desses valores ao decorrer do c�digo (evitar que o valor a ser passado seja um NaN = Not a Number)
    total_diarias = 0
    menor_diaria = 0
    maior_diaria = 0

    loopinho()
  }

  funcao loopinho()
  {
    para (inteiro i = 1; i <= qtd_hospedes; i++) 
    {
      inteiro num_quarto
      real valor_diaria
  
      escreva("H�spede ", i, ":\n")
      escreva("N�mero do quarto: ")
      leia(num_quarto)

      escreva("Valor da di�ria: R$ ")
      leia(valor_diaria)

            
      escreva("Quarto ", num_quarto, ": R$ ", valor_diaria, "\n\n")
            
      total_diarias = total_diarias + valor_diaria
            
      se (i == 1 ou valor_diaria < menor_diaria) 
      {
        menor_diaria = valor_diaria
      }
            
      se (i == 1 ou valor_diaria > maior_diaria) 
      {
        maior_diaria = valor_diaria
      }

    }

    escreva("\nTotal de di�rias: R$ ", total_diarias, "\n")
    escreva("Menor di�ria: R$ ", menor_diaria, "\n")
    escreva("Maior di�ria: R$ ", maior_diaria, "\n")
  }
}
