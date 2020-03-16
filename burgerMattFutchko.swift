struct Burger {
var toppings:String = ""
var bunType :String = ""

}
enum Toppings:String{
case pickles
case cheese 
case ketchup 
case onions 
case tomato 
case lettuce
 func GMTGDS() -> String { 
    switch self {

    case .pickles: return "Pickles"
    case .cheese: return "Cheese"
    case .ketchup: return "Ketchup"
case .onions: return "Onion"
case .tomato: return "Tomato"
case .lettuce: return "lettuce"
    }}}

enum BunType:String{
case plain = "plain "
case sesameSeed = "sesame seed "
case potato = "potato "
case pretzel = "pretzel " 
case blank = ""
}


var num = 0
var burger = Burger()
while(num == 0){
print("Would you like a burger?")
if readLine() == "yes" ,readLine() == "Yes" , readLine() == "y", readLine() == "Y" {
var l = 0
while(l == 0){
print("What would you like for toppings\nchoose 1 for pickles\nchoose 2 for cheese\nchoose 3 for ketchup\nchoose 4 for onions\nchoose 5 for tomato\nchoose 6 for lettuce}\nchoose 7 to end the choice of toppings")
var read = Int(readLine()!) ?? 0
if  read == 1 {burger.toppings += Toppings.pickles)}
else if read == 2{burger.toppings += Toppings.cheese}
else if read == 3{burger.toppings += Toppings.ketchup}
else if read == 4{burger.toppings += Toppings.onions}
else if read == 5{burger.toppings += Toppings.tomato}
else if read == 6{burger.toppings += Toppings.lettuce}
else if read  == 7{l = 1}
else{print("The option you choose does not exist")}
}
print("What would you like for you bun\nchoose 1 for plain\nchoose 2 for sesame Seed\nchoose 3 for potato\nchoose 4 for pretzel")
read = Int(readLine()!) ?? 0
if read  == 1{burger.toppings += BunType.plain}
else if read == 2{burger.toppings += BunType.sesameSeed}
else if read == 3{burger.toppings += BunType.potato}
else if read == 4{burger.toppings += BunType.pretzel}
else{print("The option you choose does not exist")}
}
else if readLine() == "no" , readLine() == "No" , readLine() == "N", readLine() == "n"
{print("Thank you and goodbye")
num = 1}
else
{print("Your input was invalid")}
}
print("Your order was a burger with \(burger.toppings) with the buns being \(burger.bunType)")
