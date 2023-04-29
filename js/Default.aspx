<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="js_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
  <!DOCTYPE html>
<!-- saved from url http://www.bootstraptor.com ##########################################################################
Don't remove this attribution!
This template build on Bootstrap 3 Developer  Kit v.3.0. by @Bootstraptor
Built with Bootstrap 3.0.  version/ part of Bootstraptor KIT
Read usage license on for this template on http://www.bootstraptor.com 
##########################################################################
-->
<html lang="en">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Base page parallaxer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
<!-- GOOGLE FONT-->
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700italic,700,500&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- /GOOGLE FONT-->
<link href="http://fonts.googleapis.com/css?family=Comfortaa:400,300,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800" rel="stylesheet" type="text/css">
  
<!-- Le styles -->
<!-- Latest compiled and minified CSS BS 3.0. RC1-->
<link href="http://getbootstrap.com/dist/css/bootstrap.css" rel="stylesheet" type="text/css" />
<style type="text/css">
      body {
        padding-top: 0px;
        padding-bottom: 0px;
        font-family: 'Roboto', sans-serif;

      }

      h1,h2,h3,h4,h5,h6{
        font-weight:200;
        text-shadow: 0 1px 3px rgba(0,0,0,.4);
      }
      header#top-section{
        position:relative;
        overflow:hidden;
        padding-top:0px;
        background: url(http://sitediscount.ru/parallaxer/images/m3.jpg) 50% 0% fixed no-repeat;
        background-size:100% 100%;
        min-height:700px;
        width:100%;
        min-width:100%;
        z-index:0;

      }

      .inner-top-bg{
            position:absolute;
            top:0px;
            left:0px;
            bottom:0px;
            display:inline-block;
            width:100%;
            min-width:100%;
            height:100%;
            min-height:100%;
            background: rgba(0, 0, 0, 0.3);

      }
      .jumbotron {
            background: none;
            text-shadow: 0 1px 3px rgba(0,0,0,.4), 0 0 30px;
            position:fixed;
            top:0px;
            left:0px;
            right:0px;
            z-index:1;
            width:100%;
            text-align:center;
            padding-right:0px;
            padding-left:0px;
      }

      .jumbotron h1{
            color:#fff;
            padding-top:220px;

      }

      .jumbotron p.lead {
            color:#fff;
            font-size:120%;
            max-width:60%;
            margin-left:auto;
            margin-right:auto;

            position:relative;
        }
        .btn.btn-start{
            background: rgba(0,0,0, 0);
            border:4px solid #fff;
            color:#fff;
            padding: 19px 24px;
            font-size: 24px;
            font-weight: 200;
            margin-top:40px;
            z-index:2;
        }       
        .btn.btn-start:hover{
            background: rgba(0,0,0, 0.5);
            color:#fff;
            padding: 19px 24px;
            font-size: 24px;
            font-weight: 200;
            margin-top:40px;
            z-index:2;
        }
      section {
        padding-top:50px;
        padding-bottom:100px;
        min-height:600px;
        width:100%;
        min-width:100%;
        position:relative;
        overflow:hidden;
      }

      #Section-1{
        background: url(http://sitediscount.ru/parallaxer/images/mob1.jpg) 50% 0% fixed repeat;
        background-size:100% 100%;
        min-height:650px;
      }

       #Section-2{
        background: url(http://sitediscount.ru/parallaxer/images/mob2.jpg) 50% 0% fixed repeat;
        background-size:100% 100%;
        min-height:650px;
      } 

      footer{
        background: url(http://sitediscount.ru/parallaxer/images/st1.jpg) 50% 0% fixed repeat;
        background-size:100% 100%;
        max-height:600px;
      }

      footer{
        width:100%;
        min-width:100%;
        padding-top:50px;

        min-height:600px;
        position:relative;
      }



      #Section-2 hr{
        color:tramsparent;
      }
          #Section-3{
        background:#fff;
      }

      .color-white{
        color:#fff;
      }

      .panel{
        background: rgba(250,250,250, 0.65);
        margin-bottom:30px;
        -webkit-box-shadow: 1px 1px 12px rgba(0, 0, 0, 0.5);
        -moz-box-shadow:    1px 1px 12px rgba(0, 0, 0, 0.5);
        box-shadow:         1px 1px 12px rgba(0, 0, 0, 0.5);
        border:1px solid rgba(250,250,250, 0.5);
      }   

      .panel-heading, .panel-footer{
        background: rgba(250,250,250, 0.4);
        -webkit-box-shadow: 1px 1px 12px rgba(50, 50, 50, 0.5);
        -moz-box-shadow:    1px 1px 12px rgba(50, 50, 50, 0.5);
        box-shadow:         1px 1px 12px rgba(50, 50, 50, 0.5);

      }
      .panel h3{
        text-shadow: 0px 1px 0px rgba(250, 250, 250, 1);
      }
      .panel .list-group-item{
        background: rgba(250,250,250, 0.7);
      }

        /*************** @media ******************/
    @media (max-width: 979px){
        body{
            padding:0px;
        }

        .container{
            padding:0px 20px;
        }

        .jumbotron {
            padding: 0px;
            top:30px;
        }
        .jumbotron h1 {
            color: #fff;
            padding-top: 150px;
            font-size:40px;
        }
        footer .page-header h3{
            padding-top:100px !important;
        }
    }
    @media (max-width: 762px){
        header#top-section{
        background: url(http://sitediscount.ru/parallaxer/images/m3.jpg) 50% 0% fixed no-repeat;
        background-size:auto 100%;
      }

      #Section-1{
            background: url(http://sitediscount.ru/parallaxer/images/mob1.jpg) 50% 0% fixed repeat;
            background-size:auto 100%;
      }

       #Section-2{
        background: url(http://sitediscount.ru/parallaxer/images/mob2.jpg) 50% 0% fixed repeat;
        background-size:auto 100%;
      } 

      footer{
        background: url(http://sitediscount.ru/parallaxer/images/st1.jpg) 50% 0% fixed repeat;
        background-size:auto 100%;
      }

    }

    nav#primary {
    z-index: 5;
    position: fixed;
    top: 50%;
    right: 16px;
    margin-top: -40px;
}
nav#primary li {
    position: relative;
    height: 20px;
}
nav#primary a {
    display: block;
    width: 20px;
    height: 20px;
    text-indent: -9999px;
    background: transparent url('http://kellyvuijst.nl/konijntjes/img/nav-dot.png') 4px 4px no-repeat;
}
nav#primary a:hover, nav#primary a.active {
    background: transparent url('http://kellyvuijst.nl/konijntjes/img/nav-dot.png') 4px -16px no-repeat;
}
nav#primary h1 {
    position: absolute;
    right: 22px;
    top: -7px;
    display: none;
    padding: 4px 20px 4px 7px;;
    color: #fff;
    white-space: nowrap;
    background: transparent url('http://kellyvuijst.nl/konijntjes/img/nav-arrow.png') 100% 50% no-repeat;
    z-index:9999;
    }
nav#primary li:hover h1 {
    display:block;
    z-index:9999;
}

    </style>

<link href="assets/css/font-awesome.min.css" rel="stylesheet"> 
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap-verticaltabs.css"/>

<!--[if lt IE 7]>
    <link href="assets/css/font-awesome-ie7.min.css" rel="stylesheet">
    <![endif]-->
    <!-- Fav and touch icons -->


<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
    <![endif]-->
<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="assets/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
</head>
<!-- /HEAD "-->
  <body data-spy="scroll">

  <nav id="primary">
                <ul>
                    <li id="dotLink1">
                        <h1>First manned flights</h1>
                        <a href="#top-section">View</a>
                    </li>
                    <li id="dotLink2">
                        <h1>The frameless parachute</h1>
                        <a href="#Section-1">View</a>
                    </li>
                    <li id="dotLink3">
                        <h1>Over the English Channel</h1>
                        <a id="dotLink3" href="#Section-2">View</a>
                    </li>
                    <li id="dotLink4">
                        <h1>About</h1>
                        <a id="dotLink4" href="#foot-sec">View</a>
                    </li>
                </ul>
            </nav>

 <!-- HEADER -->  
 <header id="top-section">
  <div class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="text-center col-sm-12 col-lg-12">
                    <h1 class="">WELLCOME TO PARALLAXER</h1>
                    <p class="lead">
                        Here goes marketing slogan lorem ipsum dolor sit amet. Here goes marketing slogan lorem ipsum dolor sit amet.
                    </p>
                    <span class="" id="startbtn">
                    <a class="btn btn-start btn-default" href="#Section-1">Get started</a>
                    </span>
                </div>
            </div>
        </div>
      </div>
    <div class="inner-top-bg"></div><!-- OVERLAY BG-->
</header>
<!-- / HEADER -->


<!--  SECTION-1 -->  
<section id="Section-1">
    <div class="container">
    <!-- Example row of columns -->
    <div class="row">
        <div class="page-header color-white col-xs-6 col-sm-6 col-md-6 col-lg-6">
            <h3 style="padding-top:50px;">SECTION-1 HERE GOES TITLE</h3>
        </div> 
    </div>

    <div class="row">
        <div class="color-white  col-xs-6 col-sm-6 col-md-6 col-lg-6">
            <div class="row">
                <div class="col-sm-12 col-lg-12">

                        <p class="lead">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                </div>
            </div><!-- /INNER ROW-FLUID-->
        </div><!-- SPAN6-->
    </div>  

    <div class="row">
        <div class="col-sm-6 col-lg-6">
            <div class="row">
                <div class="col-sm-12 col-lg-12">
                    <a class="btn btn-start btn-default" href="#Section-1">DOWNLOAD APP</a>
                </div>
            </div><!-- /INNER ROW-FLUID-->
        </div><!-- SPAN6-->
    </div>

    </div><!-- / CONTAINER-->
</section>

<!-- / SECTION-1 -->

<!-- SECTION-2 -->
<section id="Section-2">

    <div class="container">

   <div class="row">
        <div class="page-header text-center color-white col-sm-12 col-lg-12" style="padding-top:30px;">
            <h3>SECTION-3 HOW MACH IS THE FISH</h3>
        </div> 
    </div>  

      <!-- Example row of columns -->
      <div class="row">

       <div class="text-center col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Panel Heading</h3>
                </div>
                <div class="panel-body">
                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                </div>
                <div class="panel-footer">
                    <a class="btn btn-default" href="http://www.bootstraptor.com">View details »</a>
                </div>
            </div>
        </div>        

        <div class="text-center col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="text-center"><i class="icon-fullscreen"></i> PRICING PLAN</h3>
                </div>
                <div class="panel-body">
                    <div class="row">


                    </div>
                        <ul class="list-group list-group-flush text-center">
                            <li class="list-group-item"><p class="lead text-info" style="font-size:40px"><strong>$10</strong></p></li>
                            <li class="list-group-item">Commercial use</li>
                            <li class="list-group-item">Unlimited projects</li>
                            <li class="list-group-item">27/7 support</li>
                        </ul>
                </div>
                <div class="panel-footer">
                    <a class="btn btn-default btn-block" href="http://twitter.github.io/bootstrap/examples/hero.html#">Select plan</a>
                </div>
            </div>
        </div>      

        <div class="text-center col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Panel Heading</h3>
                </div>
                <div class="panel-body">
                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                </div>
                <div class="panel-footer">
                    <a class="btn btn-default" href="http://www.bootstraptor.com">View details »</a>
                </div>
            </div>
        </div>       
      </div>
    </div><!-- / CONTAINER-->

 </section> 
 <!-- / SECTION-2 -->



<!-- FOOTER -->
    <footer id="foot-sec">
        <div class="container ">
                <div class="row">
                    <div class="page-header text-center color-white col-sm-12 col-lg-12">
                    <h3 style="padding-top:250px;">FOOTER SECTION</h3>
                    </div> 
                </div>  

                <div class="row">
                    <div class="text-center color-white col-sm-12 col-lg-12">
                        <p>© 2013 Build with <a class="" href="http://www.bootstraptor.com">www.bootstraptor.com</a></p>
                    </div>
                </div>
        </div><!-- / CONTAINER-->
    </footer>
<!-- / FOOTER -->


    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
<script src="http://code.jquery.com/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="http://getbootstrap.com/dist/js/bootstrap.js"></script>
<!-- PAGE CUSTOM SCROLLER -->
<script type="text/javascript" src="https://raw.github.com/inuyaksa/jquery.nicescroll/master/jquery.nicescroll.min.js"></script>

<script src="http://stephband.info/jparallax/js/jquery.parallax.min.js" type="text/javascript" ></script>
<script src="http://flesler-plugins.googlecode.com/files/jquery.localscroll-1.2.7-min.js" type="text/javascript" ></script>
<script src="http://flesler-plugins.googlecode.com/files/jquery.scrollTo-1.4.3.1-min.js" type="text/javascript" ></script>

<script>
    jQuery(document).ready(function () {
        window.location.hash = "Section-2";
        jQuery.localScroll.hash();
        jQuery('#topnav, #dotLink1').localScroll(3000);
        jQuery('#startbtn, #dotLink2').localScroll(5000);
        jQuery('#dotLink3').localScroll(7000);
        jQuery('#dotLink4').localScroll(9000);
        //.parallax(xPosition, speedFactor, outerHeight) options:
        //xPosition - Horizontal position of the element
        //inertia - speed to move relative to vertical scroll. Example: 0.1 is one tenth the speed of scrolling, 2 is twice the speed of scrolling
        //outerHeight (true/false) - Whether or not jQuery should use it's outerHeight option to determine when a section is in the viewport
        jQuery('#top-section').parallax("50%", 0.1);
        jQuery('#Section-1').parallax("70%", 0.3);
        jQuery('#Section-2').parallax("50%", 0.1);
        jQuery('#foot-sec').parallax("50%", 0.1);

    })
</script>

<script>
    //hide menu after click on mobile
    jQuery('.navbar .nav > li > a').click(function () {
        jQuery('.navbar-collapse.navbar-ex1-collapse.in').removeClass('in').addClass('collapse').css('height', '0');

    });
</script>

<!-- NICE Scroll plugin -->
<script>
    //scroll bar custom
    jQuery(document).ready(
  function () {
      jQuery("html").niceScroll({ cursorcolor: "#fff" });
  }
);
</script>
<!-- saved from url http://www.bootstraptor.com ==========================
Don't remove this attribution!
This template build on Bootstrap 3 Developer  Kit v.2.0. by @Bootstraptor
Read usage license on http://www.bootstraptor.com 
@BOOTSTRAPTOR TEMPLATE SUPORT:
Support & commercial usage license contact: dogserega@gmail.com
--------------------------------------------------------
Bootstraptor 3.0. - templates - themes  - skins  
 usage licenses here http://www.bootstraptor.com <==
---------------------------------------------------------

Uprgader 2.3.* => 3.0. service Bootstrap 3.0. online update service free http://bootstrap3.kissr.com/
Update Bootstrap 2.3.* to Bootstrap 3.0. online http://bootstrap3.kissr.com/
follow for templates updates & new releases on Twitter.com/Bootstraptor
##########################################################################-->

</body>
</html>
    </form>
</body>
</html>
