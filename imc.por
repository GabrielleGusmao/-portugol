programa {
  funcao inicio() {
    real m, a, imc

  escreva("Qual � o seu peso?\n")
  leia(m)
  escreva("Qual � a sua altura?\n")
  leia(a)
 
  imc= m / (a * a)
  escreva(imc, "\n")

  se(imc < 18.5){
    escreva("Voc� est� abaixo do peso :| \n")
  }
  senao se(imc < 25 ){
    escreva("Voc� est� no peso ideal!!! :) \n" )
  }
  senao se(imc < 30 ){
    escreva("Voc� est� acima do peso :| \n")
  }
  senao{escreva("Voc� est� acima do peso :| \n")

  }
    
  }
}
