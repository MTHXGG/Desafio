programa {
  real vlr_diaria
  inteiro qtd_dias

  funcao inicio() 
  {
    //  LOOPS criados em fun��o de: CASO um dos n�meros seja negativo o c�digo ficar� preso naquele loop at� ele n�o mais exceder as prerrogativas propostas  
    
    faca 
    {
      escreva("Digite o valor da di�ria: ")
      leia(vlr_diaria)

      se (vlr_diaria < 0) 
      {
        escreva(" 'Ihh rapaz, t� certo isso?'. O valor (R$) n�o pode ser negativo! (E voc� digitou o ", vlr_diaria, ") Corrija.\n")
      }
    } enquanto (vlr_diaria < 0)

    faca 
    {
      escreva("Digite a quantidade de dias de hospedagem: ")
      leia(qtd_dias)

      se (qtd_dias < 0) {
        escreva(" 'J� vistes algu�m com ", qtd_dias ," anos de idade?'. Sendo assim, o valor de dias n�o pode ser negativo! (E voc� digitou o ", qtd_dias, ") Corrija.\n")
      }
    } enquanto (qtd_dias < 0)

    calculando()
  }
  
  funcao calculando() 
  {
    real vlr_total
    vlr_total = vlr_diaria * qtd_dias
    escreva("O valor total da estadia ser� de: R$ ", vlr_total)
  }

}

