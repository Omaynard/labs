var userChoice = prompt("Do you choose rock, paper or scissors")
var computerChoice = Math.random();

	if ( (computerChoice >= 0) && (computerChoice <= 0.33)) {
	     	var rps = "rock"
	   }else if ((computerChoice >= 0.34) && (computerChoice<= 0.66)){
	     	var rps = "paper"
	   }else {
	    	var rpse = "scissors"
	}
	console.log(rps);