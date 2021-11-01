//Get fixed dice history. Code originally by not mario, formatted by Black Widow of Wibi.

var e = args[0];
var dicehistory = e.dicehistory;
if (e.dicehistory.length == 0) {
  //Re-equip
  dicehistory = e.getvar("dicehistory");
}
if (e.getvar("sourceequipment") != e) {
  //Fury
  dicehistory = e.getvar("sourceequipment").dicehistory;
  if (dicehistory.length == 0) {
    //Fury re-equip stacking
    dicehistory = e.getvar("sourceequipment").getvar("dicehistory");
  }
}
return dicehistory;