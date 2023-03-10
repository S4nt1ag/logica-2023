programa 
{
  inteiro voto, x=0, y=0, b=0, n=0, r1, r2, r3, r4
  real total
  funcao inicio() 
  {

     faca{
        limpa()
        escreva("o seu voto é anônimo\n")
        escreva("Digite\n", "(1) para candidato X\n", "(2) para candidato Y\n", "(3) para voto em branco\n", ": ")
        leia(voto)
        se (voto == 1){
          x++
        }senao se (voto == 2 ){
          y++
        }senao se (voto == 3){
          b++
        }senao se (voto != 0)
          n++
     }enquanto(voto != 0)
      limpa()
      total = (x+y+b+n)
      r1 = (100*x)/total
      r2 = (100*y)/total
      r3 = (100*b)/total
      r4 = (100*n)/total
     escreva("total de votos: ", total)
     escreva("\nporcentagem de votos em: x: ", r1,"%", "\nporcentagem de votos em Y: ", r2,"%", 
     "\nporcentagem de votos em branco: ", r3,"%", "\nporcentagem de votos anulados: ", r4,"%")
  }
}
