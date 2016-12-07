<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <%if(session.getAttribute("name")==null)
  {out.print("<title>Modern Business</title>");}else {out.print("<title>" + session.getAttribute("name") + "</title>");}%>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
  <link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.nivo.slider.pack.js"></script>
<!--[if lt IE 8]>
<style type="text/css" media="screen">.nivo-controlNav a{float:left;}</style>
<![endif]-->
</head>
<body id="top">
<div class="wrapper col1">
  <% if (session.getAttribute("name")!=null){
    out.print("<div id='header'> <div class='fl_left'><h1><a href='index.jsp'>" + session.getAttribute("name") + "</a></h1></div><div class='fl_right'><a href='#'><img src='images/demo/468x60.gif' alt='' /></a></div> <br class='clear' /> </div> <div><form action = '/logout' method = 'post'><button type=\"submit\" class=\"btn btn-danger\">Log out</button></form></div>");
  }%>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li class="active"><a href="index.jsp">Home</a></li>
        <li><a href="pages/style-demo.html">Style Demo</a></li>
        <li><a href="pages/full-width.html">Full Width</a></li>
        <li><a href="login.jsp">Login</a>
        </li>
        <li><a href="/register">Register</a> </li>
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
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="featured_slide">
    <div id="slider" class="nivoSlider">
      <img src="images/demo/1.gif" alt="" />
      <img src="images/demo/2.gif" alt="" />
      <img src="images/demo/3.gif" alt="" />
      <img src="images/demo/4.gif" alt="" />
      <img src="images/demo/5.gif" alt="" />
    </div>
  </div>
  <div id="featured_intro">
    <div>
      <p>This is a W3C standards compliant free website template from <a href="http://www.os-templates.com/">OS Templates</a>. This template is distributed using a <a href="http://www.os-templates.com/template-terms">Website Template Licence</a>, which allows you to use and modify the template for both personal and commercial use when you keep the provided credit links in the footer. For more CSS templates visit <a href="http://www.os-templates.com/">Free Website Templates</a>.</p>
    </div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="latest">
    <ul>
      <li>
        <h2>Indonectetus facilis leo nibh</h2>
        <p class="imgholder"><img src="images/demo/290x100.gif" alt="" /></p>
        <p>Nullamlacus dui ipsum conseqlo bo rttis non euisque morbipen asda pibulum orna. <a href="#">More &raquo;</a></p>
      </li>
      <li>
        <h2>Indonectetus facilis leo nibh</h2>
        <p class="imgholder"><img src="images/demo/290x100.gif" alt="" /></p>
        <p>Nullamlacus dui ipsum conseqlo bo rttis non euisque morbipen asda pibulum orna. <a href="#">More &raquo;</a></p>
      </li>
      <li class="last">
        <h2>Indonectetus facilis leo nibh</h2>
        <p class="imgholder"><img src="images/demo/290x100.gif" alt="" /></p>
        <p>Nullamlacus dui ipsum conseqlo bo rttis non euisque morbipen asda pibulum orna. <a href="#">More &raquo;</a></p>
      </li>
    </ul>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
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
</body>
</html>