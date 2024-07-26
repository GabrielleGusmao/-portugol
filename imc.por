programa {
  funcao inicio() {
    real m, a, imc

  escreva("Qual é o seu peso?\n")
  leia(m)
  escreva("Qual é a sua altura?\n")
  leia(a)
 
  imc= m / (a * a)
  escreva(imc, "\n")

  se(imc < 18.5){
    escreva("Você está abaixo do peso :| \n")
  }
  senao se(imc < 25 ){
    escreva("Você está no peso ideal!!! :) \n" )
  }
  senao se(imc < 30 ){
    escreva("Você está acima do peso :| \n")
  }
  senao{escreva("Você está acima do peso :| \n")

  }
    
  }
}
