var dicemanip = ["Keyhole", "Bright Noise", "Virtue Grip"];
dicemanip = shuffle(dicemanip);

var warriorshops = [rand(["Shiked Spield@sword", "Shiked Spield@shield"]), "Sharp Straw", "Warhammer", "Swing Me Another 6", "Pocket Protector", "Big Knife", "Vanity Mirror", "Sleight of Hand@ncrmod", "Wail Bat", "Energy Ball", "Whipcrack", "Circuit Breaker", "Pummel", "Duplicrate"];
if(chance(25)) { warriorshops.remove("Circuit Breaker"); warriorshops.push("Strange Apparatus"); }
var strangeshop = [dicemanip.pop(), "Uberbump", rand(["Humility", "Charity"]), "Bizarro Blade", "Doppeldfire", "Undermine", chance(80) ? "Fuel Bat" : "Katsuhiro Bat"];
var awesomelist = ["Shiny Nunchucks", "Heavenly Nectar", "Bone Club", "Gauntlets", "Spiked Crowbar", "Smart Spike", "Sceptre", "Funnel"];
var floor2gooditem = [dicemanip.pop()];
var floor3item = [dicemanip.pop(), "Lucky Sword", "Kale Bat", "Snare Drum", "Ice Nine", "Echochamber", "Plasma Rifle", "Shame"];
if(chance(25)) { floor3items.remove("Snare Drum"); floor3items.push("Boulder Dash"); }
var floor5item = ["Biohazard", "Russian Roulette", "Wrongo", "Strychnine", "Red Hot Dagger", "Spin Attack"];
var vampireitem = ["Silver Sword"];

var myitempools = [warriorshops, strangeshop, awesomelist, floor2gooditem, floor3item, floor5item, vampireitem];
return myitempools;