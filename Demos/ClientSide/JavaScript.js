function nloop() {
    var userinput = prompt('Please enter a number between 2 and 10', '');
    if (userinput <= 10 && userinput >= 2) { 
        document.write('<h2>Your input number is ' + userinput + '</h2> <br />'); 

        var startnum = userinput;
        document.write('<p>');
        for (var n = userinput; n !== 0; n--) {//this is what will repeat and add a line break untill it gets to 0
            for (var ncount = n; ncount !== 0; ncount--) {//this adds the stars depending on how many untill it gets to 0
                document.write("*");
            }
            document.write('<br />');
        }
        document.write('</p>');

    }
    else {
        document.write('<h3>Your input number is ' + userinput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
    }
}



