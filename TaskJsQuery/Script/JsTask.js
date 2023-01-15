/////////////////////   Task 1   /////////////////////////
var TextBody = document.getElementById('showText');

function task1() {
    var TextInside = document.getElementById('task1');
    var now = new Date();
    var day = now.getDay();
    var dayNames = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
    var nameOfToday = dayNames[day];
    console.log("Today is : " + nameOfToday);
    var AccurateHour = now.toLocaleString('en-US', { hour: 'numeric', hour12: true });
    var Minutes = now.getMinutes();
    var Seconds = now.getSeconds();
    console.log("Current time is : " + AccurateHour + " : " + Minutes + " : " + Seconds);

    TextBody.innerText = "Today is : " + nameOfToday + " \n";
    TextBody.innerText += "Current time is : " + AccurateHour + " : " + Minutes + " : " + Seconds;
}

/////////////////////   Task 2   /////////////////////////

function task2() {
    var val1 = parseInt(prompt("please Enter First Number : "));
    var val2 = parseInt(prompt("Please Enter Second Number : "));
    if (val2 <= 0) {
    }
    var Method = prompt('For multiplication Press "1" and For Division Press "2"  ');

    if (Method === "1") {
        console.log(val1 * val2);
        TextBody.innerText = `${val1} x  ${val2}  =  ${val1 * val2}`;
    }
    else if (Method === "2") {
        if (val2 <= 0) {
            alert("Second Value Must be greater than 0: try Agian");
            return false;
        }
        console.log(val1 / val2);
        TextBody.innerText = `${val1} / ${val2}  =  ${val1 / val2}`;
    }
    else {
        console.log(" Wrong Entry - Try Again");
    }
}

/////////////////////   Task 3   /////////////////////////

//document.location.origin + document.location.pathname;

function task3() {
    var webUrl = document.location.origin;
    var webPath = document.location.pathname;
    var FullPath = webUrl + webPath;
    console.log(FullPath);
    TextBody.innerText = FullPath;
}

/////////////////////   Task 4   /////////////////////////

function task4() {
    var userString = prompt("Enter Your String for Sorting");
    var alpha = userString.split('').sort();
    var joinAlpha = alpha.join('');
    console.log(joinAlpha);
    TextBody.innerText = joinAlpha;
}

/////////////////////   Task 5   /////////////////////////

function task5() {
    function Find_long_word(string) {
        var str = string.split(" ");
        var longest = 0;
        var word = null;
        str.forEach(function (str) {
            if (longest < str.length) {
                longest = str.length;
                word = str;
            }
        });
        TextBody.innerText = word;
        return word;
    }
    var userString = prompt("Enter Your String : ");
    console.log(Find_long_word(userString));
    TextBody.innerText = (Find_long_word(userString));
}

/////////////////////   Task 6   /////////////////////////

function task6() {
    var arrayofNumbers = [2, 14, 6, 8, 10, 12, 14, 16, 38, 20];

    arrayofNumbers.sort(function (x, y) {
        return x - y;
    });

    var uniqa = [arrayofNumbers[0]];
    var result = [];

    for (var j = 1; j < arrayofNumbers.length; j++) {
        if (arrayofNumbers[j - 1] !== arrayofNumbers[j]) {
            uniqa.push(arrayofNumbers[j]);
        }
    }

    result.push(uniqa[1], uniqa[uniqa.length - 2]);
    var FinalValues = result.join(',');
    console.log(FinalValues);
    TextBody.innerText = FinalValues;
    //return FinalValues;
}

/////////////////////   Task 7   /////////////////////////

function task7(string) {
    TextBody.innerText = " ";
    var string = prompt("Enter Your Single Digit String");
        for (var i = 0; i < string.length; i++) {
            var c = string.charAt(i);
            if (string.indexOf(c) == i && string.indexOf(c, i + 1) == -1) {
                console.log(c);
                TextBody.innerText = c;
                return c;
            }
        }
        return null;
    }

/////////////////////   Task 8   /////////////////////////

function task8(a, b, c) {
    var a = parseInt(prompt("Enter First Integer : "));
    var b = parseInt(prompt("Enter Second Integer : "));
    var c = parseInt(prompt("Enter Third Integer : "));
    TextBody.innerText = `Input From user :  ${a} ${b} ${c} \n`;
    if (a >= b && a >= c && b >= c) {
        console.log(a, b, c);
        TextBody.innerText += (`${a} ${b} ${c}`);
    }
    else if (c >= b && c >= a && b >= a) {
        console.log(c, b, a);
        TextBody.innerText += (`${c} ${b} ${a}`);
    }
    else if(b >= a && b >= c && c >=a){
        console.log(b, c, a);
        TextBody.innerText += (`${a} ${c} ${a}`);
    }
    else if(a >= b && a >= c && c >= a){
        console.log(a, c, b);
        TextBody.innerText += (`${a} ${c} ${b}`);
    }
    else if (a >= b && a >= c && c >= b) {
        console.log(a, c, b);
        TextBody.innerText += (`${a} ${c} ${b}`);
    }
    else if (b >= a && b >= c && a >= c) {
        console.log(b, a, c);
        TextBody.innerText += (`${b} ${a} ${c}`);
    }
    else if (b <= a && b <= c && a <= c) {
        console.log(c, a, b);
        TextBody.innerText += (`${c} ${a} ${b}`);
    }

    else{
        console.log("Dhabbar Dhooos");
    }
}


/////////////////////   Task 9   /////////////////////////

function task9() {
    TextBody.innerText = " ";
    for(var i=0; i<16; i++){
        if (i % 2 == 0) {
            console.log(i + " is Even ");
            TextBody.innerText += (i + " is Even \n");
        }
        else {
            console.log(i + " is odd");
            TextBody.innerText += (i + " is Odd \n");
        }
    }
}

/////////////////////   Task 10   /////////////////////////

function task10() {
    TextBody.innerText = " ";
    var i, j;
    for (i = 0; i <=5 ; i++) {
        for (j = 0; j < i; j++) {
            console.log(" * ");
            TextBody.innerText += (" * ");
            
        }
        console.log("\n");
        TextBody.innerText += (' \n ');
    }
}

/////////////////////   Task 11   /////////////////////////

function task11() {
    var myColor = ["Red", "Green", "White", "Black"];
    var colorStringComma = myColor.join();  //myColor.tostring()
    var colorStringPlus = myColor.join('+');
    console.log(colorStringComma);
    console.log(colorStringPlus);
    TextBody.innerText = `[${myColor}] To \n ${colorStringComma} \n ${colorStringPlus}`;
}

/////////////////////   Task 12   /////////////////////////

function task12() {
    TextBody.innerText = " ";
    var array = [[1, 2, 1, 24], [8, 11, 9, 4], [7, 0, 7, 27], [7, 4, 28, 14], [3, 10, 26, 7]];

    for (i = 0; i < array.length; i++) {
        console.log("Row " + i);
        TextBody.innerText += (' Row ' + i);
        for (j = 0; j < array[i].length; j++) {
            console.log(array[i][j]);
            TextBody.innerText += ('\n' + array[i][j] );
        }
        console.log(" \n");
        TextBody.innerText += (' \n ');
    }
}


/////////////////////   Task 13   /////////////////////////
//new Date(2019, 12, 0).getDate()


function task13() {
    TextBody.innerText = " ";
    var match = false;
    
    var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "Novemebr", "December"];
    var userMonth = parseInt(prompt("Enter Month Number 1 to 12: ('1 For jan, 2 For feb' ...) : "));
    if (userMonth <= monthNames.length) {
        var year = new Date().getFullYear();
        
        for (var i = 1; i <= userMonth; i++) {
            //debugger;
            if (i === userMonth) {
                console.log(`Days in ${monthNames[i - 1]} are :  ${new Date(year, userMonth, 0).getDate()}`);
                TextBody.innerText += (`Days in ${monthNames[i-1]} are :  ${new Date(year, userMonth, 0).getDate()} \n`);
                return match = true;
            }
        }
    }

    else {
        TextBody.innerText += ("Enter Month Number between 1 to 12 . Thanks");
        console.log('Enter Month Number between 1 to 12 . Thanks');
        return false;
    }
}

/////////////////////   Task 14   /////////////////////////

function task14() {
    var month = (date) => {
        var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "Novemebr", "December"];
        return monthNames[date.getMonth()];
    }
    
    var date1 = month(new Date(2019, 5, 21));
    var date2 = month(new Date(2019, 7, 22));
    console.log(`${date1} \n ${date2} `);
    TextBody.innerText = (`${date1} \n ${date2} `);
    }


/////////////////////   Task 15   /////////////////////////

function task15() {
    TextBody.innerText = " ";
    function longestCountryName(CityArray) {
        var longest = 0;
        var word = null;
        CityArray.forEach(function (City) {
            if (longest < City.length) {
                longest = City.length;
                word = City;
            }
        });
        return word;
    }
    var CityArray = ["Australia", "Germany", "United States of America"];
    console.log(longestCountryName(CityArray));
    TextBody.innerText += (longestCountryName(CityArray)+ " \n");
}

/////////////////////   Task 16   /////////////////////////
//(C x 9/5) + 32
//(F - 32) X 5/9

function task16() {
    TextBody.innerText = " ";
    var celsius = prompt(" Enter Tempreture in Celsius : ");
    var fahrenheit = prompt(" Enter Tempreture in Fahrenheit : ");
    var cel2fah = (celsius * 9 / 5) + 32;
    var fah2cel = (fahrenheit - 32) * 5 / 9;
    console.log(`${celsius} Celsius To Fahrenheit ${cel2fah} F`);
    console.log(`${fahrenheit} Fahrenheit To Celsius ${fah2cel} C`);

    TextBody.innerText += (`${celsius} Celsius To Fahrenheit ${cel2fah} F \n`);
    TextBody.innerText += (`${fahrenheit} Fahrenheit To Celsius ${fah2cel} C \n`);
}

/////////////////////   Task 17   /////////////////////////

function task17() {
    TextBody.innerText = " ";
    var year = prompt("Enter A Year (2010, 2012) : ");
    if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)){
        console.log('Leap Year');
        TextBody.innerText = ('Leap Year');
    }
    else{
        console.log("Not a Leap Year : ");
        TextBody.innerText = ('Not A Leap Year');
    }        
}


/////////////////////   Task 18   /////////////////////////

function task18() {
    var current_datetime = new Date()
    var formatted_date = current_datetime.getDate() + "-" + (current_datetime.getMonth() + 1) + "-" + current_datetime.getFullYear()
    var formatted_date2 = (current_datetime.getMonth() + 1) + "/" + current_datetime.getDate() + "/" + current_datetime.getFullYear()
    console.log(formatted_date);
    console.log(formatted_date2);
    TextBody.innerText = (` ${formatted_date} \n ${formatted_date2} `);
}


/////////////////////   Task 19   /////////////////////////

function task19() {
    
    var side1 = 5;
    var side2 = 6;
    var side3 = 7;
    var perimeter = (side1 + side2 + side3) / 2;
    var area = Math.sqrt(perimeter * ((perimeter - side1) * (perimeter - side2) * (perimeter - side3)));
    console.log("side 1 : " + side1);
    console.log("side 2 : " + side2);
    console.log("side 3 : " + side3);
    console.log(area);
    console.log("The Area of Triangle is : " + area.toFixed(2));
    TextBody.innerText = ("The Area of Triangle is : " + area.toFixed(2));
}


/////////////////////   Task 20   /////////////////////////

function task20() {
    TextBody.innerText = " ";
    for (var year = 2014; year <= 2050; year++) {
        var d = new Date(year, 0, 5);
        if (d.getDay() === 5)
            TextBody.innerText += (`1st January is being a Friday  ${year} \n`);
            //console.log(`1st January is being a Friday  ${year}`);
    }
}

//function task21() {
//    var myArray = [];
//    var array = myArray;
//    var value;
//    for (i = 0; i < 3; i++) {
//        value = prompt("please Enter String Values : ");
//        array.push(value);
//    }
//    console.log(array);
//    console.log(array.length);

//    for (i = 0; i < array.length; i++) {
//        console.log(myArray[i]);
//    }
//}

