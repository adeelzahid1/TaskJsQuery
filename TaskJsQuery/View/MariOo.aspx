<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MariOo.aspx.cs" Inherits="TaskJsQuery.View.MariOo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Style/MariOo.css" rel="stylesheet" />
    <%--<link href="../Style/bootstrapslim.css" rel="stylesheet" />--%>
    <link href="../Style/bootstrap-lumen.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="">

    <%----------------------NAVIGATION BAR ---------------%>
            <nav class="navbar navbar-expand-md navbar-light fixed-top py-4">
                <div class="container">
                    <a href="MariOo.aspx" class="navbar-brand">
                        <img src="../ImgMarioo/mlogo.png" width="50" height="50"/>
                        <h3 class="d-inline align-middle">Marioo</h3>
                    </a>

                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#NavMenu">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="NavMenu">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a href="#Explore" class="nav-link">Home</a>
                            </li>
                            <li class="nav-item">
                                <a href="#AboutBook" class="nav-link">About</a>
                            </li>
                            <li class="nav-item">
                                <a href="#Author" class="nav-link">Meet The Author</a>
                            </li>
                            <li class="nav-item">
                                <a href="#Contact" class="nav-link">Contact</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
     <%----------------------Explore Area---------------%> 

            <section id="Explore" class=" py-4 container">
                <div class="explore-overlay text-warning">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6 text-center">
                                <h1 class="display-3 mt-5 pt-5">SO WHAT YOU DREAM OF!!!</h1>
                                <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum, quas.</p>
                                <a href="#" class="btn btn-lg btn-outline-danger"><i class="fa fa-arrow-right p-1"></i>Read More</a>
                            </div>
                            
                            <div class="col-lg-6 text-center">
                                <img src="../ImgMarioo/book.png" class="d-none d-lg-block img-fluid"/>
                            </div>
                        </div>

                    </div>
                </div>
            </section>
            
 <%----------------------Subscribe Area---------------%> 

            <section id="Section" class="py-4 container bg-dark">
                <div class="row text-white">
                    <div class="col-md-4">
                        <input type="text" class="form-control form-control-lg rounded-0" placeholder="Enter Name" />
                    </div>
                    <div class="col-md-4">
                        <input type="email" class="form-control form-control-lg rounded-0" placeholder="Enter Email" />
                    </div>
                    <div class="col-md-4">
                        <button class="btn btn-primary btn-lg btn-block rounded-0"><i class="fa fa-envelope-open-o p-1"></i>Subscribe</button>
                    </div>
                </div>
            </section>

<%----------------------Card Area---------------%> 
            <section id="CardText" class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="card bg-primary text-white text-center rounded-0">
                                <div class="card-body">
                                    <h3>Be Better</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card border-primary rounded-0 text-center">
                                <div class="card-body">
                                    <h3 class="text-primary">Be Better</h3>
                                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card bg-primary text-white text-center rounded-0">
                                <div class="card-body">
                                    <h3>Be Better</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card border-primary rounded-0 text-center">
                                <div class="card-body">
                                    <h3 class="text-primary">Be Better</h3>
                                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </section>

<%----------------------Why This Book---------------%> 
            <section id="AboutBook" class="py-5 bg-light">
                <div class="container text-center">
                    <div class="row">
                        <div class="col">
                            <div class="AboutHead">
                                <h1 class="text-primary mb-4">Why This Book?</h1>
                                <p class="lead mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia quibusdam, dicta atque ratione aperiam consequatur.</p>
                            </div>



                            <%--Accordion--%>
                            <div id="Accordion" class="mt-5 mb-4">
                                <div class="card">
                                    <div class="card-header" id="headingOne">
                                        <h5 class="mb-0 text-dark ">
                                            <a href="#collapseOne" data-toggle="collapse" data-parent="#Accordion" class="text-dark" >Get Inspired
                                            </a>
                                        </h5>
                                    </div>
                                    <div id="collapseOne" class="collapse">
                                        <div class="card-body">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius deserunt voluptate quisquam sapiente error, magnam natus, rem nihil officiis illum commodi aperiam minima nemo facere quibusdam ullam debitis? Explicabo in, temporibus, voluptatem numquam, porro accusantium repellendus reprehenderit blanditiis est unde obcaecati? Minima asperiores deserunt incidunt fugiat voluptates? Optio dolorum illo, provident, odio laborum iure repellat expedita eius facilis totam, laudantium.
                                        </div>
                                    </div>
                                </div>

                                <div class="card">
                                    <div class="card-header" id="headingTwo">
                                        <h5 class="mb-0 text-dark ">
                                            <a href="#collapseTwo" data-toggle="collapse" data-parent="#Accordion" class="text-dark collapsed">Get Inspired
                                            </a>
                                        </h5>
                                    </div>
                                    <div id="collapseTwo" class="collapse">
                                        <div class="card-body">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius deserunt voluptate quisquam sapiente error, magnam natus, rem nihil officiis illum commodi aperiam minima nemo facere quibusdam ullam debitis? Explicabo in, temporibus, voluptatem numquam, porro accusantium repellendus reprehenderit blanditiis est unde obcaecati? Minima asperiores deserunt incidunt fugiat voluptates? Optio dolorum illo, provident, odio laborum iure repellat expedita eius facilis totam, laudantium.
                                        </div>
                                    </div>
                                </div>


                                <div class="card">
                                    <div class="card-header" id="headingThree">
                                        <h5 class="mb-0 text-dark ">
                                            <a href="#collapseThree" data-toggle="collapse" data-parent="#Accordion" class="text-dark collapsed">Get Inspired
                                            </a>
                                        </h5>
                                    </div>
                                    <div id="collapseThree" class="collapse">
                                        <div class="card-body">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius deserunt voluptate quisquam sapiente error, magnam natus, rem nihil officiis illum commodi aperiam minima nemo facere quibusdam ullam debitis? Explicabo in, temporibus, voluptatem numquam, porro accusantium repellendus reprehenderit blanditiis est unde obcaecati? Minima asperiores deserunt incidunt fugiat voluptates? Optio dolorum illo, provident, odio laborum iure repellat expedita eius facilis totam, laudantium.
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </section>


      <%------------------------Meet The Authors---------------------------%>
            <section id="Author" class="py-5">
                <div class="container text-center mb-5">
                    <div class="row">
                        <div class="col">
                            <div class="AboutAuthors">
                                <h1 class="text-primary mb-4">Meet The Authors</h1>
                                <p class="lead mb-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia quibusdam, dicta atque ratione aperiam consequatur.</p>
                            </div>
                        </div>
                    </div>
                </div>


                 <div class="container mt-3">
                    <div class="row">


                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center rounded-0">
                                <div class="card-body">
                                    <img src="../ImgMarioo/person1.jpg" class="rounded-circle img-fluid w-50 mb-3" />
                                    <h3>Mehvish Arbab</h3>
                                    <h5 class="text-muted">Lead Writer</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <div class="p-4"><a href="#"><i class="fa fa-facebook "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-twitter "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-instagram "></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center rounded-0">
                                <div class="card-body">
                                    <img src="../ImgMarioo/person2.jpg" class="rounded-circle img-fluid w-50 mb-3" />
                                    <h3>Aleena Khan</h3>
                                    <h5 class="text-muted">Senior SEO</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <div class="p-4"><a href="#"><i class="fa fa-facebook "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-twitter "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-instagram "></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center rounded-0">
                                <div class="card-body">
                                    <img src="../ImgMarioo/person3.jpg" class="rounded-circle img-fluid w-50 mb-3" />
                                    <h3>Mudssar Ali</h3>
                                    <h5 class="text-muted">Content Writer</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <div class="p-4"><a href="#"><i class="fa fa-facebook "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-twitter "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-instagram "></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="card text-center rounded-0">
                                <div class="card-body">
                                    <img src="../ImgMarioo/person4.jpg" class="rounded-circle img-fluid w-50 mb-3" />
                                    <h3>Abid Khan</h3>
                                    <h5 class="text-muted">Lead Writer</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus, minus.</p>
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <div class="p-4"><a href="#"><i class="fa fa-facebook "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-twitter "></i></a></div>
                                        <div class="p-4"><a href="#"><i class="fa fa-instagram "></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

            </section>


    <%------------------------------Get In Touch-------------------------------------%>

            <section id="Contact" class="py-5">
                <div class="container bg-light pt-5">
                    <div class="row">
                        <div class="col-lg-9 col-md-12">
                            <h2>Get in Touch</h2>
                            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat, facere!</p>

                            <div class="form">
                                <div class="form-group">

                                    <div class="input-group  mb-3">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-primary rounded-0"></i></div>
                                        </div>
                                        <input type="text" class="form-control  rounded-0" placeholder="Username" />
                                    </div>


                                    <div class="input-group  mb-3">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-envelope  text-primary rounded-0"></i></div>
                                        </div>
                                        <input type="text" class="form-control rounded-0" placeholder="Username" />
                                    </div>


                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-pencil text-primary rounded-0"></i></div>
                                        </div>
                                        <textarea class="form-control rounded-0" placeholder="Message" rows="5"></textarea>
                                    </div>

                                    <div class="input-group input-group-lg mb-3">
                                        <button class="text-center btn btn-lg btn-block rounded-0 bg-primary text-white">Submit</button>

                                    </div>

                                </div>

                            </div>

                        </div>
                        <div class="col-lg-3 col-md-12 align-self-center">
                            <div class="d-flex ">
                                <img src="../ImgMarioo/mlogo.png" class="img-fluid" />
                            </div>
                        </div>
                    </div>

                </div>
            </section>




            <%------------------------------  FOOTER  -------------------------------------%>


            <section id="Footer" class="pt-5 mb-0">
                <footer>
                    <div class="container bg-primary">
                        <div class="row p-5 text-center">
                            <div class="col-md-6 ml-auto">
                               <p class="lead text-white"> All Right Reserved &copy; 2019</p>
                            </div>
                        </div>
                    </div>
                </footer>
            </section>

            <%--Accordion--%>
           <%-- <div id="Accordion">
                <div class="card">
                    <div class="card-header" id="headingOne">
                        <h5 class="mb-0">
                            <div href="collapse1" data-toggle="collapse" data-parent="#Accordion">
                                Get Inspired
                            </div>
                        </h5>
                    </div> 
                </div>

            </div>--%>



<%--<div class="container pt-5">
<div class="row">

          
      <div class="input-group mb-2">
        <div class="input-group-prepend">
          <div class="input-group-text"><i class="fa fa-pencil fa-2x text-primary"></i></div>
        </div>
         <textarea class="form-control"  placeholder="Message" rows="5"></textarea>
      </div>
   
   
    <div class="input-group  mb-2">
        <div class="input-group-prepend">
          <div class="input-group-text"><i class="fa fa-facebook fa-2x text-primary"></i></div>
        </div>
        <input type="text" class="form-control" placeholder="Username" />
        
      </div>

    <div class="input-group  mb-2">
        <div class="input-group-prepend">
          <div class="input-group-text"><i class="fa fa-twitter fa-2x text-primary"></i></div>
        </div>
        <input type="text" class="form-control" placeholder="Username" />
        
      </div>


   
</div>
   


</div>--%>













        </div>
    </form>
    <script src="../Script/jqueryslim.js"></script>
    <script src="../Script/popperslim.js"></script>
    <script src="../Script/bootstrapslim.js"></script>
</body>
</html>



<%--            <i class="fa fa-camera-retro fa-lg"></i> fa-lg
            <i class="fa fa-camera-retro fa-2x"></i> fa-2x
            <i class="fa fa-camera-retro fa-3x"></i> fa-3x
            <i class="fa fa-camera-retro fa-4x"></i> fa-4x
            <i class="fa fa-camera-retro fa-5x"></i> fa-5x--%>

