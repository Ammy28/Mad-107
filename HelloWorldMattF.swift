print("Hello World")
var name = "Jon"
var language = "Swift"
var message1 = " Welcome to the wonderful world of "
var message2 = "\(name), welcome to the wonderful world of \(language)!"
print(message2)
print(name, message1, language, "!")

var name1 = "Jon"
var name2 = "Kim"
var name3 = "Kailey"
var name4 = "Kara"
print(name1, name2, name3, name4, separator:", ", terminator:"")

var line = ""
print(name1, name2, name3, name4, separator:", ", terminator:"", to:&line)
