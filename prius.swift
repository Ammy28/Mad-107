var choice = ""
var model = ""
var color = ""
var package = ""
var accesories = [String]()
var num = 0

print("What model would you like your Prius to be?\n Enter the name of the model.")
choice = (readLine())!
repeat{switch choice{
case "L Eco":
model = choice
num = 1
case "LE":
model = choice
num = 1
case "XLE":
model = choice
num = 1
case "LE AWD-e":
model = choice
num = 1
case "XLE AWD-e":
model = choice
num = 1
default:
print("Your entry either did not exist or was misspelled try again.")
}}while(num == 0)
num = 0
print("What color would you like your Prius to be?\n Enter the name of the color in all caps.")
choice = (readLine())!
repeat{switch choice{
case "ELECTRIC STORM BLUE":
color = choice
num = 1
case "BLIZZARD PEARL":
color = choice
num = 1
case "CLASSIC SILVER METALLIC":
color = choice
num = 1
case "MAGNETIC GRAY METALLIC":
color = choice
num = 1
case "MIDNIGHT BLACK METALLIC":
color = choice
num = 1
case "SUPERSONIC RED":
color = choice
num = 1
case "SEA GLASS PEARL":
color = choice
num = 1
default:
print("Your entry either did not exist or was misspelled try again.")
}}while(num == 0)
print("What package would you like your Prius to have?\n Enter the name of the package.")
choice = (readLine())!
repeat{switch choice{
case "All-Weather Floor Liner Package":
package = choice
num = 1
case "Carpet Mat Package":
package = choice
num = 1
case "Four Season Floor Mat/Liner Package":
package = choice
num = 1
case "Preferred Accessory Package":
package = choice
num = 1
case "Protection Package #3":
package = choice
num = 1
default:
print("Your entry either did not exist or was misspelled try again.")
}}while(num == 0)

print("What exterior  accesories would you like your Prius to have?\n Enter the name of the accesories, this will repeat until you type done.")
choice = (readLine())!
repeat{switch choice{
case "15 in. 10-Spoke Alloy Wheels":
accessories.append(choice)
case "Aero Side Splitter":
accessories.append(choice)
case "Alloy Wheel Locks":
accessories.append(choice)
case "Blackout Wheel Inserts":
accessories.append(choice)
case "Body Side Moldings":
accessories.append(choice)
case "Door Edge Guards":
accessories.append(choice)
case "Paint Protection Film":
accessories.append(choice)
case "Rear Bumper Appliqué":
accessories.append(choice)
case "Rear Bumper Protector":
accessories.append(choice)
case "done":
num = 1
default:
print("Your entry either did not exist or was misspelled try again.")
}}while(num == 0)
print("The prius you choose was \(model) \(color) with \(package) and \(accesories))