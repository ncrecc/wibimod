//Fix dice history for furied card. Code originally by not mario, formatted by Black Widow of Wibi.

var e = args[0];
var sourceequipment = e.getvar("sourceequipment");
trace(sourceequipment.dicehistory);
if (e.dicehistory.length > 0) {
  e.setvar("dicehistory",e.dicehistory);
}
if (sourceequipment != e) {
  if (sourceequipment.dicehistory.length > 0) {
    sourceequipment.setvar("dicehistory",sourceequipment.dicehistory);
  }
}