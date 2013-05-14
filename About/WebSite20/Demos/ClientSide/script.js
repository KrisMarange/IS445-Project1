function numdiv() {
    var userinput = prompt('Please enter a number between 2 and 10', '');
    if (userinput <= 10 && userinput >= 2) { 
        document.write('<h2>Your input number is ' + userinput + '</h2> <br />'); 
        var mcount = userinput;
        for (var n = 0; mcount > .000001 ; n++) {
            mcount /= 2;
        }
        document.write('<h2>The number of times to devide a number ' + userinput + ' by 2 to get a value less than one millionth is ' + n + '</h2>');


    }
    else {
        document.write('<h3>Your input number is ' + userinput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
    }
}