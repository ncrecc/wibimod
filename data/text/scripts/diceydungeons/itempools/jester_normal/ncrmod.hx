var jester_dice_pool = ["Jugglenaut", pick(["Lump","Void"]), "Quasipick", "Juggling Knives", "Geradedice", "tempname13", "tempname14", "tempname15"];
shuffle(jester_dice_pool);
var floor1items = [jester_dice_pool.pop()];

var jester_damage_pool = ["Operator", "Tap", "Sharpened Rosary", "Smart Spike", rand(["Bad Damage", "Cheap Shot"]), "Breaking Point", "Prod", "Magic Cyanide", "Throwing Axe", "Supervolcano", "Spin Attack", "Sharp Straw", "Bass Guitar", "Ouija Board", "Holy Water", "Mirror on a Stick", "Shiver Star", "Anticyclone"];
if(chance(10)) jester_damage_pool.push("Glassblowing");

var finales = ["Remaster","Passivecation Program","Survival","Finale Salad","Reissue","We Watch and We Wait","Anger","Fatal Attraction","Wildcard@ncrmod"];

var floor4items = ["Gas Lamp","Spearhead", "Mirrorang", "Doppeldfire", "Distort"];
var vampireitem = ["Silver Sword,Silver Sword"];

var myitempools = [floor1items,jester_dice_pool,jester_damage_pool,finales,floor4items,vampireitem];
return myitempools;