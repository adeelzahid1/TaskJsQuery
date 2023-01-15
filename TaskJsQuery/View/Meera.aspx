<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Meera.aspx.cs" Inherits="TaskJsQuery.View.Meera" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href='href="//fonts.googleapis.com/css?family=Crafty+Girls' rel='stylesheet' type="text/css"/>
    <link href="../Style/bootstrapslim.css" rel="stylesheet" />
    <link href="../Style/Meera.css" rel="stylesheet" />
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel='stylesheet' />
</head>
<body>
    <form id="form1" runat="server">
        <%--HOME--%> 
    <div id="HOME">
        <div id="header">
            <div class="banner">
                <h1>Meera<span>X</span></h1>
            </div>
            <div class="nav">
                <ul>
                    <li><a href="#HOME">HOME</a></li>
                    <li><a href="#About_us">ABOUT US</a></li>
                    <li><a href="#Menu">MENU</a></li>
                    <li><a href="#Reservation">RESERVATION</a></li>
                    <li><a href="#Gallery">GALLERY</a></li>
                    <li><a href="#Chefs">OUR SHEFS</a></li>
                    <li><a href="#ContactUs">CONTACT</a></li>
                </ul>
            </div>
        </div>
        <div class="headimg">
            <img src="../Images/img4.jpeg" />
            <div class="welcomeNote">
                <h1 class="lead">Welcome</h1>
                <h1>To The MeeraX</h1>
                <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature ,d. Richard McClintock.</p>
                <p class="booktable">BOOK A TABLE</p>
            </div>
        </div>
    </div>
        <%--HOME END--%>

        <%--About Us Starting--%>
    <div id="About_us">
        <p class="heading">Discover</p>
        <h1 class="headingInside">ABOUT US</h1>
        <div id="AboutUsContent">
            <div class="about_img">
            <img src="../Images/img3.png" />
        </div>
        <div class="about_content">
            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam minus aliquid, itaque illum assumenda repellendus dolorem, dolore numquam totam saepe, porro delectus, libero enim odio quo. Explicabo ex sapiente sit eligendi, facere voluptatum! Quia vero rerum sunt porro architecto corrupti eaque corporis eum, enim soluta, perferendis dignissimos, repellendus, beatae laboriosam.</span>
            <ul>
                <li><span class="arrow right"></span><p>Lorem ipsum dolor sit amet, consectetur querysadipisicing elit.</p></li>
                <li><span class="arrow right"></span><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></li>
                <li><span class="arrow right"></span><p>Lorem ipsum dolor sit amet, consectetur querys adipisicing elit.</p></li>
                <li><span class="arrow right"></span><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></li>
                <li><span class="arrow right"></span><p>Lorem ipsum dolor sit amet, consectetur querysadipisicing elit.</p></li>
                <li><span class="arrow right"></span><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></li>
            </ul>
            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque similique molestias est quod reprehenderit, quibusdam nam qui, quam magnam.</span>
        </div>
        </div>
        <div class="deals">
            <div class="deal_items">
                <div class="item">
                    <h2>Fresh</h2>
                    <h1>150<sup>+</sup></h1>
                    <h3>Breakfast Items</h3>
                </div>

                <div class="item">
                    <h2>Delicious</h2>
                    <h1>60<sup>+</sup></h1>
                    <h3>Lunch Items</h3>
                </div>

                <div class="item">
                    <h2>Hot</h2>
                    <h1>45<sup>+</sup></h1>
                    <h3>Coffee Items</h3>
                </div>

                <div class="item">
                    <h2>Satisfied</h2>
                    <h1>6560<sup>+</sup></h1>
                    <h3>Customers</h3>
                </div>
            </div>
        </div>
    </div>

    <%-------------------ABOUT US ENDING-------------------%>
   <%-------------------MENU STARTING-------------------%>
    <div id="Menu">
        <p class="heading">Discover</p>
        <h1 class="headingInside">OUR MENU</h1>
        <div class="menuTypes">
           <div class="menuTypeBlocks">
               <ul>
                   <li><a href="#" class="menuactive">Breakfast</a></li>
                   <li><a href="#">Meals</a></li>
                   <li><a href="#">Snacks</a></li>
                   <li><a href="#">Desserts</a></li>
                   <li><a href="#">Drinks</a></li>
               </ul>
           </div>
        </div>
        <%---------------Menu Content------------%>
        <div class="MenuContent">
            <div class="MenuRight">
                <%--Items--%>
                <div class="menuitems">
                    <div class="menu_img">
                        <a href="#"><img src="../Images/menu2.jpg" /></a>
                    </div>
                    <div class="menu_description">
                        <h3 class="menu_name">English BreakFast </h3>
                        <h3 class="menu_price">$15.59</h3>
                        <p class="menu_text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere nulla aliquid praesentium dolorem commodi illo.</p>
                    </div>
                </div>
                <%--Item End--%>

                 <%--Items--%>
                <div class="menuitems">
                    <div class="menu_img">
                        <a href="#"><img src="../Images/menu2.jpg" /></a>
                    </div>
                    <div class="menu_description">
                        <h3 class="menu_name">Chinies BreakFast </h3>
                        <h3 class="menu_price">$11.59</h3>
                        <p class="menu_text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere nulla aliquid praesentium dolorem commodi illo.</p>
                    </div>
                </div>
                <%--Item End--%>

                 <%--Items--%>
                <div class="menuitems">
                    <div class="menu_img">
                        <a href="#"><img src="../Images/menu2.jpg" /></a>
                    </div>
                    <div class="menu_description">
                        <h3 class="menu_name">Indian BreakFast </h3>
                        <h3 class="menu_price">$15.85</h3>
                        <p class="menu_text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere nulla aliquid praesentium dolorem commodi illo.</p>
                    </div>
                </div>
                <%--Item End--%>
            </div>

            <div class="MenuLeft">
                 <%--Items--%>
                <div class="menuitems">
                    <div class="menu_img">
                        <a href="#"><img src="../Images/menu2.jpg" /></a>
                    </div>
                    <div class="menu_description">
                        <h3 class="menu_name">English BreakFast </h3>
                        <h3 class="menu_price">$15.59</h3>
                        <p class="menu_text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere nulla aliquid praesentium dolorem commodi illo.</p>
                    </div>
                </div>
                <%--Item End--%>

                 <%--Items--%>
                <div class="menuitems">
                    <div class="menu_img">
                        <a href="#"><img src="../Images/menu2.jpg" /></a>
                    </div>
                    <div class="menu_description">
                        <h3 class="menu_name">English BreakFast </h3>
                        <h3 class="menu_price">$15.59</h3>
                        <p class="menu_text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere nulla aliquid praesentium dolorem commodi illo.</p>
                    </div>
                </div>
                <%--Item End--%>

                 <%--Items--%>
                <div class="menuitems">
                    <div class="menu_img">
                        <a href="#"><img src="../Images/menu2.jpg" /></a>
                    </div>
                    <div class="menu_description">
                        <h3 class="menu_name">English BreakFast </h3>
                        <h3 class="menu_price">$15.59</h3>
                        <p class="menu_text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere nulla aliquid praesentium dolorem commodi illo.</p>
                    </div>
                </div>
                <%--Item End--%>
            </div>
        </div>

    </div>
       <%-------------------MENU ENDING-------------------%>

        <%-------------------RESERVATION STARTING-------------------%>

        <div id="Reservation">
           <div class="Reservation_Container">
            <p class="heading">Make A</p>
            <h1 class="headingInside">Reservation</h1>
             <div class="headingdescrition">
                 <span >Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione quidem autem iusto, perspiciatis, amet, quaerat blanditiis ducimus eius recusandae nisi aut totam alias consectetur et.</span>
             </div>

               <div class="ReservationContent">
                   <%--Reservation Form--%>
                   <div class="ReservationForm">
                       <asp:TextBox ID="TextBox1" runat="server" placeholder="Full Name" CssClass="formFields"></asp:TextBox>
                       <asp:TextBox ID="TextBox2" runat="server" placeholder="Email" CssClass="formFields"></asp:TextBox>
                       <asp:TextBox ID="TextBox3" runat="server" placeholder="Phone Number" CssClass="formFields"></asp:TextBox>
                       <asp:DropDownList ID="DropDownList1" runat="server" CssClass="formFields formdropdown">
                           <asp:ListItem Value="0">How Many ?</asp:ListItem>
                           <asp:ListItem>One Person</asp:ListItem>
                           <asp:ListItem>Two Person</asp:ListItem>
                           <asp:ListItem>Three  Person</asp:ListItem>
                           <asp:ListItem>Five Person</asp:ListItem>
                           <asp:ListItem>Ten Person</asp:ListItem>
                       </asp:DropDownList>
                       <asp:TextBox ID="TextBox4" runat="server" placeholder="Date" CssClass="formFields"></asp:TextBox>
                       <textarea id="TextBox5" rows="5" runat="server" placeholder="Your Message" class="formFields textarea"></textarea>
                       <asp:Button ID="Button1" runat="server" Text="Make Reservation" CssClass="makeReserve" />
                   </div>

                   <%--Reservation Hour--%>
                   <div class="ReservationHour_Main">
                       <div class="ReservationContainer">
                           <div class="ReservatonHour">

                               <div class="ReservationHeading">
                                   <h1>Opening Hour</h1>
                               </div>

                               <div class="Reservation_Hour">
                                   <h3>MONDAY & TUESDAY</h3>
                                    <h4>9:00 AM - 4:00 PM</h4>
                               </div>
                               <div class="Reservation_Hour">
                                   <h3>WEDNESDAY & THURSDAY</h3>
                                    <h4>9:00 AM - MIDNIGHT</h4>
                               </div>

                               <div class="Reservation_Hour">
                                   <h3>FRIDAY & SATURDAY</h3>
                                    <h4>9:00 AM - MIDNIGHT</h4>
                               </div>

                               <div class="Reservation_Hour">
                                   <h3>SUNDAY</h3>
                                    <h4>9:00 AM - 11:00 PM</h4>
                               </div>                                              
                           </div>
                       </div>
                   </div>
               </div>
           </div>
        </div>
         <%-------------------RESERVATION ENDING-------------------%>
         <%--------------------GALLERY STARTING--------------------%>
            
        <div id="Gallery">
            <p class="heading">Discover</p>
            <h1 class="headingInside">Our Gallery</h1>
            <div class="gallery_Imgs">
                <div>
                    <img src="../Images/galleryImg9.jpg" />
                    </div>
                <div><img src="../Images/galleryImg7.jpg" /></div>
                <div><img src="../Images/galleryImg8.jpg" /></div>
                <div>
                    <img src="../Images/galleryImg4.jpg" /></div>
                <div>
                    <img src="../Images/galleryImg5.jpg" /></div>
                <div>
                    <img src="../Images/galleryImg6.jpg" /></div>
                <div>
                    <img src="../Images/galleryImg3.jpg" /></div>
                <div>
                    <img src="../Images/galleryImg2.jpg" /></div>
                <div>
                    <img src="../Images/galleryImg1.jpg" /></div>
            </div>
        </div>
<%--------------------------Gallery Ending--------------------------%>
<%--------------------------Chefs Starting --------------------------%>

        <div id="Chefs">
            <p class="heading">Our Professionals</p>
            <h1 class="headingInside">MASTER CHEFS</h1>
            <div class="chefs_Imgs">
                <div>
                    <img src="../Images/chef-1.jpg" />
                </div>
                <div>
                    <img src="../Images/chef-2.jpg" />
                </div>
                <div>
                    <img src="../Images/chef-3.jpg" />
                </div>
                <div>
                    <img src="../Images/chef-5.jpg" />
                </div>
            </div>

            <div class="Chefs_Social">
                <div class="ChefIntro">
                    <h3>Simon Jonson</h3>
                    <h4>Grill Chef</h4>
                </div>
                <div class="ChefIntro">
                    <h3>Bimsa Ronton</h3>
                    <h4>Pizza Chef</h4>
                </div>
                <div class="ChefIntro">
                    <h3>kelly winzel</h3>
                    <h4>Grill Chef</h4>
                </div>
                <div class="ChefIntro">
                    <h3>Marty Fukuda</h3>
                    <h4>Pizza Chef</h4>
                </div>
            </div>
        </div>

        <%-------------------------- Chefs Ending --------------------------%>
        <%-------------------------- ContactUs Starting --------------------------%>

        <div id="ContactUs">
            <p class="heading">Get In Touch</p>
            <h1 class="headingInside">Contact Us</h1>

            <div class="contactContainer">
                <div class="contactForm">
                    <p>Your Name</p>
                    <asp:TextBox ID="TextBoxName" runat="server" placeholder="Name" CssClass="ContactFields"></asp:TextBox>
                    <p> Email Address</p>
                    <asp:TextBox ID="TextBoxEmail" runat="server" placeholder="Email" CssClass="ContactFields"></asp:TextBox>
                    <p> Subject</p>
                    <asp:TextBox ID="TextBoxSubject" runat="server" placeholder="Subject" CssClass="ContactFields"></asp:TextBox>
                    <p> Message</p>
                    <textarea id="TextareaMessage" rows="5" runat="server" placeholder="Type Your Message" class="ContactTextArea"></textarea>
                    <p></p>
                    <asp:Button ID="ButtonSendMessage" runat="server" Text="Send Message" CssClass="ContactusButton"/>
                </div>

                <div class="contactInfo">
                    <h2>Office Address</h2>
                    <p class="lorem">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia temporibus corporis ea non consequatur porro corrupti hic voluptatibus assumenda, doloribus.</p>
                    <p><span><i class="fa fa-phone"></i>(850) 457 6688</span></p>
                    <p><span><i class="fa fa-envelope"></i>contact@domain.com</span></p>
                    <p><span><i class="fa fa-map-marker contactHour"></i>368 St. Panama City, Florida, USA</span></p>

                    <h2 class="contactHour">Opening Hours</h2>
                    <div class="contactTiming">
                        <div class="contactDays">
                            <p>Monday - Friday</p>
                            <p>Saturday</p>
                            <p>Sunday</p>
                        </div>
                        <div class="contactHourDown">
                            <p>9.00 am to 12 pm</p>
                            <p>9.00 am to 10 pm</p>
                            <p>10.00 am to 12 pm</p>
                        </div>
                    </div>
                </div>
            </div>
            <%-- Content Ending --%>
            <%-- I Frame Starting --%>
            <div class="iframe">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13795.020571412986!2d-85.6475973544922!3d30.186987759297278!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8893822d3fbbeefb%3A0x7b446913897532e5!2sLa%20Quinta%20Inn%20%26%20Suites%20by%20Wyndham%20Panama%20City!5e0!3m2!1sen!2sbd!4v1570020102577!5m2!1sen!2sbd" width="100%" height="550" allowfullscreen=""></iframe>
            </div>
            <%-- I Frame Ending--%>

            <%-- Footer Starting --%>
            <footer>
                <div id="footer">
                    <div class="footerIcon">
                        <div class="footerIcons"><i class="fa fa-facebook"></i></div>
                        <div class="footerIcons"><i class="fa fa-twitter"></i></div>
                        <div class="footerIcons"><i class="fa fa-google-plus"></i></div>
                        <div class="footerIcons"><i class="fa fa-linkedin"></i></div>
                        <div class="footerIcons"><i class="fa fa-youtube"></i></div>
                    </div>
                    <div class="footerDescription">
                        <p>© Copyright Markups. All rights reserved.</p>
                    </div>
                </div>
            </footer>
        </div>
    </form>
</body>
<script src="../Script/bootstrapslim.js"></script>
</html>
