<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JqueryTask.aspx.cs" Inherits="TaskJsQuery.View.JqueryTask" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Style/bootstrapslim.css" rel="stylesheet" />
    <link href="../Style/JqueryTaskStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container-fluid">
            <div id="task1" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4">Task1</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task1Parent">
                    <p class="display-4"> Hello <span class="blink"> Blink </span> Query </p>
                </div>
            </div>

            <div id="task2" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4">Task2</p>
                </div>
                <div class="col-md-10 col-sm-12 flbold ">
                    <p>first word bold of all elements</p>
                    <p>second paragraph text</p>
                    <p>third paragraph text</p>
                    <%--<span>forth paragraph text</span>--%>
                </div>
            </div>

            <div id="task3" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task3MkDiv">Task3</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task3Parent">
                    
                </div>
            </div>

            <div id="task4" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task4MkDiv">Task4</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task4Parent">
                    <ul>
                        <li>Computer</li>
                        <li>Monitor</li>
                    </ul>
                    <input type="button" onclick="addMore()" value="Add More Item" class="btn-sm btn-success"/>
                </div>
            </div>

            <div id="task5" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task5MkDiv">Task5</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task5Parent">
                    <input type="button" onclick="removeClasses()" value="Remove All Css Classes" class="btn-sm btn-danger mt-3"/>
                </div>
            </div>

            <div id="task6" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task6MkDiv">Task6</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task6Parent">
                    
                </div>
            </div>

             <div id="task7" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task7MkDiv">Task7</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task7Parent">
                    <input type="text" id="inputNumberField" class="input-group-sm" placeholder="Enter Only Number"/>
                    <input type="button" typeof="button" id="CheckBtn" value="Checking Input Number" class="btn btn-sm btn-warning" />
                </div>
            </div>

            <div id="task8" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task8MkDiv">Task8</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task8Parent">
                    <input type="checkbox" class="disabledCheckboxes" disabled="disabled" />Red
                    <input type="checkbox" class="disabledCheckboxes" disabled="disabled"/>Green
                    <input type="button" typeof="button" id="removeDisableElement" value="Remove Disable Element" class="btn btn-sm btn-success" />
                </div>
            </div>

            <div id="task9" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task9MkDiv">Task9</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task9Parent">
                    <select id="selectColor" name="Colors">
                        <option value="0">Select Color</option>
                        <option value="red">Red </option>
                        <option value="green">Green</option>
                        <option value="blue">Blue</option>
                        <option value="orange">Orange</option>
                    </select>
                    <input type="button" typeof="button" id="ChangeElements" value="Change Options of Select" class="btn btn-sm btn-danger" />
                </div>
            </div>

             <div id="task10" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task10MkDiv">Task10</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task10Parent">
                    <div class="divi">
                        <span>Right Click Here</span>
                    </div>  
                </div>
            </div>

            <div id="task11" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task11MkDiv">Task11</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task11Parent">
                    <p class="myDefaultText pt-3"> Hey, Add Soemthing</p>
                    <input type="text" id="textChagned" class="input-group-sm inputTask11" />
                    <input type="button" value="Append" onclick="text_append()" class="btn btn-sm btn-success" "/>
                </div>
            </div>

            <div id="task12" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task12MkDiv">Task12</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task12Parent">
                    <ul class="ListTask12">
                        <li>Html Tutorial</li>
                        <li>Mongodb Tutorial</li>
                        <li>Python Tutorial</li>
                    </ul>
                </div>
            </div>

            <div id="task13" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task13MkDiv">Task13</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task13Parent">
                    <p class="colorToRed"> Text Color Changed To Red</p>
                    <p class="colorToRed"> Text Color Changed To Red</p>
                </div>
            </div>

            <div id="task14" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task14MkDiv">Task14</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task14Parent">
                    <div class="showDiv1"></div>
                    <div class="showDiv2"></div>
                </div>
            </div>
            

            <div id="task15" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task15MkDiv">Task15</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task15Parent">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
            
            
            <div id="task16" class="row">
                <div class="col-md-2 col-sm-12">
                    <p class="display-4 task16MkDiv">Task16</p>
                </div>
                <div class="col-md-10 col-sm-12" id="task16Parent">
                    <ul class="task16List">
                        <li>List - 1</li>
                        <li>List - 2</li>
                        <li>List - 3</li>
                    </ul>
                    <div class="CountItem text-danger">

                    </div>
                </div>
            </div>


        <div id="task17" class="row">
            <div class="col-md-2 col-sm-12">
                <p class="display-4 task17MkDiv">Task17</p>
            </div>
            <div class="col-md-10 col-sm-12" id="task17Parent">
                <ul class="tutorial">
                <li>Frontend
                    <ul>
                        <li>React js</li>
                    </ul>
                </li>
                <li>Backend
                    <ul>
                        <li>Node Js</li>
                        <li>Python</li>
                        <li>C#</li>
                        <li>Asp.Net</li>
                    </ul>
                </li>
                <li>Database
                    <ul>
                        <li>SQL</li>
                        <li>GraphQL</li>
                        <li>SQLite</li>
                        <li>Oracle</li>
                    </ul>
                </li>
                </ul>
            </div>
        </div>
            
        
        
        <div id="task18" class="row">
            <div class="col-md-2 col-sm-12">
                <p class="display-4 task18MkDiv">Task18</p>
            </div>
            <div class="col-md-10 col-sm-12" id="task18Parent">
                <a class="link display-4" href="http://twitter.com/AdeelZahd">Changing The URL</a>
            </div>
        </div>
            
        

        <div id="task19" class="row">
            <div class="col-md-2 col-sm-12">
                <p class="display-4 task19MkDiv">Task19</p>
            </div>
            <div class="col-md-10 col-sm-12" id="task19Parent">
                <table id="mytable" class="table table-hover table-sm">
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                    </tr>
                    <tr id="row1">
                        <td>Adeel</td>
                        <td>Zahid</td>
                    </tr>
                    <tr id="row2">
                        <td>Uzair</td>
                        <td>Mirza</td>
                    </tr>
                    <tr id="row3">
                        <td>Mudssar</td>
                        <td>Hussain</td>
                    </tr>
                </table>
            </div>
        </div>
        

        <div id="task20" class="row">
            <div class="col-md-2 col-sm-12">
                <p class="display-4 task20MkDiv">Task20</p>
            </div>
            <div class="col-md-10 col-sm-12" id="task20Parent">
                <h4>Hey ... Fade me Out </h4>
            </div>
        </div>

        

        


        </div>
    </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="../Script/jqueryTask.js"></script>
</body>
</html>

