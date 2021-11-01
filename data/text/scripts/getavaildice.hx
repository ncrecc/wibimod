//get all your available dice in an array. by bertran
//arg 0: whose dicepool we looking at
//arg 1: return actual dice objects or just their values? pass "mod" to also add dice modifier, in which case an item may not be between 1 and 6
//arg 2: count locked dice or nah
//NOTE: don't use this just to figure out if you have *any* available dice, in that case just get the truth value of self.dicepool.length > 0 ? self.remainingdice() : false
var f = args[0];
var justvalues = args[1];
var locked = args[2];
var dicelist = [];
for(dice in f.dicepool) {
  if(dice.available() || (args[2] && dice.availableorlocked())) {
    if(args[1]) dicelist.push(dice.basevalue + (args[1] == "mod" ? dice.modifier : 0));
    else dicelist.push(dice);
  }
}
return dicelist;