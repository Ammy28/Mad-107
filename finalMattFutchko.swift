enum Classes{
case Wizard;
case Fighter;
case Rouge;
case Ranger;
}



class Character{
var MainClass:Classes{
get{
        return self.MainClass
    }
    set(newValue){
        self.MainClass = newValue}}
var name:String{
 get{
        return self.name 
    }
    set(newValue){
        self.name = newValue}}
var level:Int{
 get {
        return self.level
    }
    set(newValue) {
       self.level = newValue}}
var subclass:String{
 get{
        return self.subclass
    }
    set(newValue){
        self.subclass = newValue}}
var SProficancies:Dictionary<String,Int>{
 get{
        return self.SProficancies
    }
    set(newValue) {
	for k in newValue.keys{
	print("Yay")
       self.SProficancies[k] = 0
	print("Yay")
	}}}
var LProficancies:Dictionary<String,Int>?{
 get{
        return self.LProficancies 
    }
    set(newValue) {
       for (k,v) in (newValue)!{
       self.LProficancies![k] = v}}}
var TProficacies:Dictionary<String,Int>?{
 get{
        return self.TProficacies
    }
    set(newValue) {
       for (k,v) in (newValue)!{
       self.TProficacies![k] = v}}}
var notes:String{
 get{
        
        return self.notes 
    }
    set(newValue) {
       self.notes = newValue}}
var AbilityScores:Dictionary<String,Int>{
 get {
        return self.AbilityScores
    }
    set(newValue) {
       for (k,v) in (newValue){
       self.AbilityScores[k] = v}}}
var CasterType:String{

 get{
        return self.CasterType
    }
    set {
	switch self.MainClass {
	case .Wizard:
    	self.CasterType = "Full"
	case .Fighter:
   	self.CasterType = "None"
	case .Rouge:
   	self.CasterType = "None"
	case .Ranger:
	self.CasterType = "Half"
}}
}
var SThrows:Dictionary<String,Int>{
 get {
        return self.SThrows
    }
    set(newValue) {
       for (k,v) in (newValue){
       self.SThrows[k] = v}}}

var Race:String{
 get {
        return self.Race
    }
    set(newValue) {
       self.Race = newValue}}

func setSProfs(){
print("What skills is your character proficent in? Type them out. Remember that all skills start with a capital letter and when you are finished type Done as writen")
var input = "" 
while input != "Done"{
print("Test")
input = "done"}
for (k,v) in self.SProficancies{

}

}
}




var SProfs = [String:Int]()
SProfs["Athletics"] = 0
SProfs["Acrobatics"] = 0
SProfs["Arcana"] = 0
SProfs["Animal Handiling"] = 0
SProfs["Deception"] = 0
SProfs["History"] = 0
SProfs["Insight"] = 0
SProfs["Intimidation"] = 0
SProfs["Investigation"] = 0
SProfs["Medicine"] = 0
SProfs["Nature"] = 0
SProfs["Perception"] = 0
SProfs["Performance"] = 0
SProfs["Persuasion"] = 0
SProfs["Religion"] = 0
SProfs["Sleight of Hand"] = 0
SProfs["Stealth"] = 0
SProfs["Survival"] = 0
var AScores = [String:Int]()
AScores["Strength"] = 0
AScores["Dexterity"] = 0
AScores["Constitution"] = 0
AScores["Intelligence"] = 0
AScores["Wisdom"] = 0
AScores["Charisma"] = 0
var SThrowProfs = [String:Int]()
SThrowProfs["Str"] = 0
SThrowProfs["Dex"] = 0
SThrowProfs["Con"] = 0
SThrowProfs["Int"] = 0
SThrowProfs["Wis"] = 0
SThrowProfs["Cha"] = 0
var LProfs = [String:Int]()
LProfs["Common"] = 0
LProfs["Elvish"] = 0
LProfs["Goblin"] = 0
LProfs["Dwarvish"] = 0
LProfs["Infernal"] = 0
LProfs["Primordial"] = 0
var TProfs = [String:Int]()
TProfs["Cooking Utentials"] = 0
TProfs["Weaver's Tools"] = 0
TProfs["Smith's Tools"] = 0
TProfs["Thieve's Tools"] = 0
print(SProfs)
print(LProfs)
print(TProfs)
print(SThrowProfs)
var char1 = Character();
char1.SProficancies = SProfs;
print(char1.SProficancies)


















