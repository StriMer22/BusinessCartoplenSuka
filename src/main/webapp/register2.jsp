
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
    <script type="text/javascript" src="layout/scripts/jquery.nivo.slider.pack.js"></script>
    <script type="text/javascript">
        $(window).load(function() {
            $('#slider').nivoSlider({
                effect:'random', //Specify sets like: 'fold,fade,sliceDown'
                slices:10,
                animSpeed:500,
                pauseTime:3000,
                startSlide:0, //Set starting Slide (0 index)
                directionNav:true, //Next and Prev
                directionNavHide:true, //Only show on hover
                controlNav:true, //1,2,3...
                controlNavThumbs:false, //Use thumbnails for Control Nav
                controlNavThumbsFromRel:false, //Use image rel for thumbs
                controlNavThumbsSearch: '.gif', //Replace this with...
                controlNavThumbsReplace: '_thumb.gif', //...this in thumb Image src
                keyboardNav:true, //Use left and right arrows
                pauseOnHover:true, //Stop animation while hovering
                manualAdvance:false, //Force manual transitions
                captionOpacity:0.8 //Universal caption opacity
            });
        });
    </script>
   </head>
<div class="wrapper col2">
    <div id="topbar">
        <div id="topnav">
            <ul>
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a href="pages/style-demo.html">Style Demo</a></li>
                <li><a href="pages/full-width.html">Full Width</a></li>
                <li><a href="#">DropDown</a>
                    <ul>
                        <li><a href="#">Link 1</a></li>
                        <li><a href="#">Link 2</a></li>
                        <li><a href="#">Link 3</a></li>
                    </ul>
                </li>
                <li><a href="register2.jsp">Register</a> </li>
            </ul>
        </div>
        <div id="search">
            <form action="#" method="post">
                <fieldset>
                    <legend>Site Search</legend>
                    <input type="text" value="Search Our Website&hellip;"  onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
                    <input type="submit" name="go" id="go" value="Search" />
                </fieldset>
            </form>
        </div>
        <br class="clear" />
    </div>
</div>






<div class="form">
    <div class="container">
        <div class="row">


            <form class="form-horizontal" action="/register" method="post">

                    <div class="col-sm-3"></div>


                    <div class="col-sm-6">
                        <div class="form-group">
                    <label class="control-label col-sm-2" for="email">Email:</label>
                      <div class="col-sm-10">
                         <input type="email" class="form-control" id="email" placeholder="Enter email" name = "email">
                      </div>
                        </div>

                     <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd">Password:</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="pwd" placeholder="Enter password" name = "password">
                        </div>
                    </div>

                        <div class="form-group">
                            <label class="control-label col-sm-2" for="name">Name:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="name" placeholder="Enter name" name = "name">
                            </div>
                        </div>


                     <div class="form-group">
                          <div class="col-sm-offset-2 col-sm-10">
                             <button type="submit" class="btn btn-primary">Submit</button>
                          </div>
                        </div>
                </div>



                    <div class="col-sm-3"></div>
            </form>



     </div>

    </div>
    </div>




<div class="wrapper col5">
    <div id="footer">
        <div class="footbox">
            <h2>Lacus interdum</h2>
            <p>Elitpha sellus enim rutrum orna ac met quis risus sus sed metus. Ipsumm aecenas sempor tincidunt feugiat tur aenec a integet rhoncus eger et. Semnisse fauctor in ut convalli citudin vivamus curabitur tinci dunt nam vestique pretium.</p>
        </div>
        <div class="footbox">
            <h2>Lacus interdum</h2>
            <ul>
                <li><a href="#">Lorem ipsum dolor</a></li>
                <li><a href="#">Lorem ipsum dolor sit amet</a></li>
                <li><a href="#">Praesent et eros</a></li>
                <li><a href="#">Praesent et eros</a></li>
                <li><a href="#">Lorem ipsum dolor</a></li>
                <li><a href="#">Suspendisse in neque</a></li>
                <li><a href="#">Phasellus tempor vestibulum</a></li>
                <li><a href="#">Vestibulum quis augu mauris</a></li>
                <li class="last"><a href="#">Suspendisse in neque</a></li>
            </ul>
        </div>
        <div class="footbox last">
            <h2>Lacus interdum</h2>
            <ul>
                <li><a href="#">Lorem ipsum dolor</a></li>
                <li><a href="#">Lorem ipsum dolor sit amet</a></li>
                <li><a href="#">Praesent et eros</a></li>
                <li><a href="#">Praesent et eros</a></li>
                <li><a href="#">Lorem ipsum dolor</a></li>
                <li><a href="#">Suspendisse in neque</a></li>
                <li><a href="#">Phasellus tempor vestibulum</a></li>
                <li><a href="#">Vestibulum quis augu mauris</a></li>
                <li class="last"><a href="#">Suspendisse in neque</a></li>
            </ul>
        </div>
        <div class="thumbbox">
            <h2>Lacus interdum</h2>
            <ul>
                <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
                <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
                <li class="last"><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
                <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
                <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
                <li class="last"><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
</ul>
<br class="clear" />
</div>
<br class="clear" />
</div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col6">
    <div id="copyright">
        <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
        <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
        <br class="clear" />
    </div>
</div>




<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
