$('click').on "click", ->
	alert "Hello"
gold = silver = rest = "unknown"

awardMetals = (first, second, others...) ->
	gold=first
	silver=second
	rest=others

contenders=[
	"Micheal Phelps"
	"Ling Xiang"
	"Yoa Ming"
	"Allyson Felix"
	"Shawn Johnson"
]

awardMetals contenders...

$('#medal').on "click", ->
	alert "Gold: " + gold
	alert "Silver: " + silver
	alert "The Field:" + rest

$('#count').on "click", ->
	countdown = (num for num in [10..1])
	alert countdown	
