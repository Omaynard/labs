run();
function run(){
	var userChoice = getUserOption();
	var number1 = getNumber();
	var number2 = getNumber();
	var result = calculate(option, num1, num2)
	displayResults(result);
	
}
function getUserOption(){

	var  option = prompt('(A)dd,(d)ivide,(m)ultiply,(t)imes');
	return option;
}
function getNumber(){

	var number = prompt('Enter a number');
	number = parseFloat(number);
	return number;
}
function calculate(option,number1,number2){

	var result = 0;
	if(option === 'a'){
		result = number1 + number2
	}else if (option === 's'){
		result = number1 - number2
	}else if (option === 'd'){
		result = number1 / number2
	}else {
		result = number1 * number2
	}
	return result ;
}
function displayResults(result){

	alert(result);
}
