////////////////////////// Task 1 //////////////////////////

$('.blink').click(function () {
    var blink = $(this);

    setInterval(function () {
        if (blink.css('visibility') == 'visible') {
            blink.css('visibility', 'hidden')
        }
        else {
            blink.css('visibility', 'visible');
        }
    }, 500);
});


////////////////////////// Task 2 //////////////////////////


$('.flbold p').ready(function () {
    $('.flbold p').each(function () {
        $(this).css('text-transform', 'capitalize'); //Capitalized Method 1
        var word = $(this).html();
        var index = word.indexOf(' ');
        if (index == -1) {
            index = word.length;
        }
        $(this).html('<b>' + word.substring(0, index) + '</b>' + word.substring(index, word.length));
        
    });
});


////////////////////////// Task 3 //////////////////////////

$('.task3MkDiv').click(function () {
    //$('#task3Parent').append('<div class="bg-dark text-white"> '+ 'A Computer Science portal for geeks'+ '</div>')
    $('#task3Parent').fadeIn(function () {
        var childDiv = {
            id: "div",
            class: "task3ChildDiv",
            css: {
                "color": "Green",
                "border": "1px solid red",
                "width": "50%",
                "height": "100px",
                "font-size": "25px",
                "float": "left"
            }
        };

        var $div = $("<div>", childDiv);
        $div.html("Create a Div Uisng Jquery");
        $("#task3Parent").append($div);

    });
});


////////////////////////// Task 4 //////////////////////////

function addMore() {
    var $val = prompt("Enter a Fruit Name");
    $("#task4Parent ul").append('<li>' + $val + '</li>');
}

////////////////////////// Task 5 //////////////////////////

function removeClasses() {
    //$('#div').removeClass();
    //$('#div').removeAttr('style');
    //$('#div').empty();
    $('#div').removeClass().removeAttr('style').empty();
}

////////////////////////// Task 6 //////////////////////////

$('.task6MkDiv').click(function () {
    var element = $('<p>', {
        text: "jQuery Object To String",
        class: "test",
        css: {
            'color': 'red'
        }
    });
    $('#task6Parent').text(element.get(0).outerHTML);
});





////////////////////////// Task 7 //////////////////////////


$('#CheckBtn').click(function () {
        var regex = /(?:\d*\.\d{1,2}|\d+)$/;
        if (regex.test($("#inputNumberField").val())) {
            alert("Valid");
            return true;
        } else {
            alert("Alphabit Not Allow");
            return false;
        }
    });


////////////////////////// Task 8 //////////////////////////


$('#removeDisableElement').click(function () {
    $('.disabledCheckboxes').prop("disabled", false);
    });

//$("#elementID").removeAttr('disabled'); to remove disabled attribute use 
//$("#elementID").prop("disabled", true); and to add disabled attribute use


////////////////////////// Task 9 //////////////////////////


$('#ChangeElements').click(function () {
    $('#selectColor option:gt(0)').remove();
    var newOptions = {
        "Laal": "red", //'Option Text', 'value'
        "Peela": "yellow",
        "Neela": "blue",
        "Chitta": "white"
    };
    var $el = $("#selectColor");
    $.each(newOptions, function (key, value) {
        $el.append($("<option></option>")
           .attr("value", value).text(key));
    });

    //$("#selectBox option[value='green']").remove(); // Removing value Reference Element From Options

    //Single Seperate Item Add by object
    //var selectValues = {
    //    "Kala": "black",
    //}

    //$.each(selectValues, function (key, value) {
    //    $('#selectColor')
    //        .append($("<option></option>")
    //        .attr("value", value).text(key));
    //});


    //Add Single Item in Select Options
    var option = $('<option></option>').attr("red", "orange").text("Orange");
    $("#selectColor").append(option);

});



////////////////////////// Task 10 //////////////////////////

var div = $(".divi")
div.contextmenu(function () {
    div.toggleClass("contextmenu");
});


////////////////////////// Task 11 //////////////////////////

$('#textChagned').change(function () {
    var text = $('.myDefaultText').append($('#textChagned').val());
});

/*https://www.electrictoolbox.com/jquery-append-add-text-to-element/ */


////////////////////////// Task 12 //////////////////////////
var listItems = $('.ListTask12 li');
var rawItems = listItems[1];
var html = rawItems.innerHTML;
$('#task12Parent').append(html);


////////////////////////// Task 13 //////////////////////////

$('.colorToRed').mouseover(function () {
    $(this).css("color", "red");
});

////////////////////////// Task 14 //////////////////////////

$("#task14").click(function () {
    $(".showDiv2").slideUp(400).delay(700).fadeIn(600);
    $(".showDiv1").slideUp(700).fadeIn(200);
});

////////////////////////// Task 15 //////////////////////////

$('#task15').click(function () {
    $("#task15Parent").find("div").eq(3).addClass("red");
});

////////////////////////// Task 16 //////////////////////////

$("#task16").click(function () {
    $("#task16List").append($("<li>"));
    var n = $("#task16Parent ul li").length;
        $(".CountItem").text("There are Total" + n + " List Items.");
});

////////////////////////// Task 17 //////////////////////////

$("#task17").click(function() {
    $("#task17Parent ul.tutorial > li").css("border", "3px double blue");
});


////////////////////////// Task 18 //////////////////////////

$("#task18").click(function () {
    $(".link").attr('href', 'https://www.facebook.com/mian214');
});

////////////////////////// Task 19 //////////////////////////

$('#task19').click(function () {
    $('#row2').remove();
});


////////////////////////// Task 20 //////////////////////////

$('#task20').click(function () {
    $("#task20Parent h4").fadeTo("slow", 0.50);
});




//new_str = str.toLowerCase().replace(/\b[a-z]/g, function (txtVal) {
//    return txtVal.toUpperCase();
//});
//$('.flbold span').text(new_str)


//$('.flbold span').ready(function () {
//    $('.flbold span').each(function () {
//        var word = $(this).html();
//        var index = word.indexOf(' ');
//        debugger;
//        if (index == -1) {
//            index = word.length;
//        }
//        $(this).html('<b>' + word.substring(0, index) + '</b>' + word.substring(index, word.length));
//    });
//});



//$('.flbold span').live("keyup", function (evt) {
//    var txt = $(this).val();
//    txt = txt.substring(0, 1).toUpperCase() + txt.substring(1);
//    $(this).val(txt);
//});

//$('.flbold p').css('text-transform', 'capitalize');




//$('selector').css('text-transform', 'capitalize'


//$('.flbold p').text(str.charAt(0).toUpperCase() + str.substr(1).toLowerCase())

//new_str = str.toLowerCase().replace(/\b[a-z]/g, function (txtVal) {
//    return txtVal.toUpperCase();
//});
//$('.list-title').text(new_str) // str = 'Mac-book Pro'



//$("pp").click(function () {
//    $(this).hide("slow");
//});

//$('#buttonp').click(function () {
//    $("pp").toggle("slow")
//});


//$('#divp').click(function () {
//    $(this).fadeTo("slow", 0.5);
//}
//);

//$('#buttpon2').click(function () {
//    $('#dipv').fadeToggle(500);
//});

//$('#butpton2p').click(function () {
//    $('#div').slideToggle("slow");
//});

//$("#dipv").animate({ height: '270px' });
//$("#divp").click(function () {
//    $(this).animate({ fontSize: '25px' }, 'Slow');
//});

//$('.displayp-3').click(function () {
//    $(this).text('Hello World');
//});


//$('#ipnputNapme').click(function () {
//    $(this).val("Adeel Zahid");
//});


