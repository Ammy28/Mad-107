var players = [91: "Drake Caggiula", 
22: "Ryan Carpenter",
77: "Kirby Dach",
12: "Alex DeBrincat",
36: "Matthew Highmore",
64: "David Kampf",
88: "Patrick Kane",
8: "Dominik Kbalik",
92: "Alex Nylander",
20: "Brandon Saad",
65: "Andrew Shaw",
15: "Zack Smith",
17: "Dylan Strome",
19: "Jonathan Toews",
27: "Adam Boqvist",
46: "Lucas Carlsson",
44: "Calvin De Haan",
2: "Duncan Keith",
68: "Slater Koekkoek",
6: "Olli Maatta",
5: "Connor Murphy",
7: "Brent Seabrook",
55: "Nick Seeler",
50: "Corey Crawford",
30: "Malcolm Subban"]
let pos = ["C","LW","RW",]
let sh = ["L","R"]
let ht = [5.0+(10/12),
6.0,
6.0+(4/12),
5.0+(7/12),
5.0+(11/12),
6.0+(2/12),
5.0+(10/12),
6.0+(2/12),
6.0+(1/12),
6.0+(1/12),
5.0+(11/12),
6.0+(2/12),
6.0+(3/12),
6.0+(2/12),
5.0+(11/12),
6.0,
6.0+(1/12),
6.0+(1/12),
6.0+(2/12),
6.0+(2/12),
6.0+(4/12),
6.0+(3/12),
6.0+(2/12),
6.0+(2/12),
6.0+(2/12),]
let wt = [176,
200,
197,
165,
188,
188,
179,
192,
206,
182,
208,
200,
201,
179,
189,
195,
192,
193,
206,
212,
220,
201,
216,
215]
let bd = ["06/20/1994",
"01/18/1991",
"01/21/2001",
"12/18/1997",
"02/27/1996",
"01/12/1995",
"11/19/1988",
"08/21/1995",
"03/02/1998",
"10/27/1992",
"07/20/1991",
"04/05/1988",
"03/07/1997",
"04/29/1988",
"08/15/2000",
"07/05/1997",
"05/09/1991",
"07/16/1983",
"02/18/1994",
"08/22/1994",
"03/26/1993",
"04/20/1985",
"06/03/1993",
"12/31/1984",
"12/21/1993"]
var ages:Array<Int> = [] 
for i in bd{
let index1 = String(i.suffix(4))
let test = 2020 - Int(index1)!
ages.append(test)
}
var aveAge = 0
print(ages.sorted())
for i in ages{
aveAge += i}
aveAge = aveAge/ages.count
print("The average age is",aveAge)
var aveHt = 0.0
for i in ht{
aveHt += i
}
aveHt = aveHt/Double(ht.count)
print("The average height is", aveHt, "ft")

