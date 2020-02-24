var mil = 0
var hr = 0
var sec = 0
var min = 0
for _ in(0...1000000){
mil+=1
if(mil == 1000){
mil = 0
sec+=1}
if(sec == 60){
sec = 0
min+=1}
if(min == 60){
min = 0
hr += 1}
if(hr == 24){
hr = 0}
print(hr,":",min,":",sec)}

