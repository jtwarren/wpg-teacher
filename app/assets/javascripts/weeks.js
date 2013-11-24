# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

var card;
function randomCard()
{
    var randomnumber=Math.floor(Math.random()*25)
    
    switch(randomnumber){
        case 1:
        case 2:
        case 3:
        case 4:
            card = "Internal government breakdown!  Pass one turn (one game day no play)";
            break;
        case 5:
            card = "Secretary of State leaves!  Takes $100 million with him/her, seeking asylum in other countries.  What will you do?"
            break;
        case 6:
            card = "Secretary of State leaves!  Takes $200 million with him/her, seeking asylum in other countries.  What will you do?"
            break;
        case 7:
            card = "Secretary of State leaves!  Takes $250 million with him/her, seeking asylum in other countries.  What will you do?"
            break;
        case 8:
        case 9:
            card = "Breakaway independence movement requires troops to challenge them.  Rebels occupy eastern 1/3 of your country!  What will you do?"
            break;
        case 10:
            card = "Old documents claim that 1/3 of land to your west belongs to your country.  What will you do?"
            break;
        case 11:
        case 12:
            card = "Spend $100 million on developing entertainment industry.  Offer to sell to any country.  Purchase eliminates rebel unrest for two game days!"
            break;
        case 13:
        case 14:
        case 15:
        case 16:
            card = "Earthquake Damage: $20 million + two major factories or industrial plants"
            break;
        case 17:
        case 18:
            card = "Accidental Explosion, Nuclear Power Plant: Clean-up $500 million + shut down of two other nuclear plants"
            break;
        case 19:
        case 20:
        case 21:
            card = "Flood Damage: $70 million + Farms non-producing for two game days"
            break;
        case 22:
            card = "Invent new medicine, Stops “Y-17 disease”: Cost: $2 million per dose"
            break;
        case 23:
            card = "Invent new farming technology: Improve all crops’ yield.  Revenue: $125 million per game day"
            break;
        case 24:
            card = "Launch killer satellite, cost: $1 billion.  Allows (only one): 3 ship-kills, 6 troop-kills, 3 plant/factory-kills per game day"
            break;
            
    }
    document.getElementById("result").innerHTML = card;
}
