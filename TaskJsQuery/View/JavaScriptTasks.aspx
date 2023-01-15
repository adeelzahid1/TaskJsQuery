<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScriptTasks.aspx.cs" Inherits="TaskJsQuery.View.JqueryTasks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Style/JsTask.css" rel="stylesheet" />
    <link href="../Style/bootstrapslim.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class=" container">
            <div class="row py-2">
                <div class="col-lg-7 col-md-12" id="content">
                    <div class="d-inline-flex flex-wrap">
                        <section id="task1">
                            <input type="button" onclick="task1()" value="Task1  -- Dat & Date" class="flex" />
                        </section>

                        <section id="task2" class="pt-2">
                            <input type="button" onclick="task2()" value="Task2  -- Multi / Division" />
                        </section>

                        <section id="task3" class="pt-2">
                            <input type="button" onclick="task3()" value="Task3  -- Get WebSite URL" />
                        </section>

                        <section id="task4" class="pt-2">
                            <input type="button" onclick="task4()" value="Task4  -- String Alphabetical Order" />
                        </section>

                        <section id="task5" class="pt-2">
                            <input type="button" onclick="task5()" value="Task5  -- Finding Longest Word" />
                        </section>

                        <section id="task6" class="pt-2">
                            <input type="button" onclick="task6()" value="Task6  -- Second Lowest & Largest" />
                        </section>

                        <section id="task7" class="pt-2">
                            <input type="button" onclick="task7()" value="Task7 -- Not Repeated Character" />
                        </section>

                        <section id="task8" class="pt-2">
                            <input type="button" onclick="task8()" value="Task8 -- Sort 3 Integers Value" />
                        </section>

                        <section id="task9" class="pt-2">
                            <input type="button" onclick="task9()" value="Task9 -- Even & Odd Numbers" />
                        </section>

                        <section id="task10" class="pt-2">
                            <input type="button" onclick="task10()" value="Task10 -- Making Stars" />
                        </section>

                        <section id="task11" class="pt-2">
                            <input type="button" onclick="task11()" value="Task11 -- Array to String" />
                        </section>

                        <section id="task12" class="pt-2">
                            <input type="button" onclick="task12()" value="Task12 -- Nested For Loop" />
                        </section>

                        <section id="task13" class="pt-2">
                            <input type="button" onclick="task13()" value="Task13 -- Get Month Days" />
                        </section>

                        <section id="task14" class="pt-2">
                            <input type="button" onclick="task14()" value="Task14 -- Get Month Name" />
                        </section>

                        <section id="task15" class="pt-2">
                            <input type="button" onclick="task15()" value="Task15 -- Longest Country Name" />
                        </section>

                        <section id="task16" class="pt-2">
                            <input type="button" onclick="task16()" value="Task16 -- Converting Temperatures" />
                        </section>

                        <section id="task17" class="pt-2">
                            <input type="button" onclick="task17()" value="Task17 -- Finding Leap Year" />
                        </section>

                        <section id="task18" class="pt-2">
                            <input type="button" onclick="task18()" value="Task18 -- Current Date" />
                        </section>

                        <section id="task19" class="pt-2">
                            <input type="button" onclick="task19()" value="Task19 -- Area of Triangle" />
                        </section>

                        <section id="task20" class="pt-2">
                            <input type="button" onclick="task20()" value="Task20 -- 1st Jan is Being a Sunday" />
                        </section>
                       
                    </div>
                </div>

                <div class="col-lg-4 col-md-12 border-danger" id="showText">
                   
                </div>

            </div>
        </div>
    </form>
    <script src="../Script/bootstrapslim.js"></script>
    <script src="../Script/JsTask.js"></script>
    
</body>
</html>


