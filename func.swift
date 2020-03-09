func pay(time:Double, payrate:Double, sundayHours:Double)-> Double{
let pay = (time*payrate) + (sundayHours*2)
return pay
} 
print("My gross pay is $\(pay(time:20.0,payrate:9.25,sundayHours:8.0))")