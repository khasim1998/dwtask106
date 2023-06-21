%dw 2.0
output application/json
//Here i am printing the 10 Random numbers  up to 1000 as of my output Requirement
---
(1 to 10)map randomInt(1000)