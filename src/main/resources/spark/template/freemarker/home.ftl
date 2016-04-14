<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link href="stylesheets/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!--theme-style-->
<link href="stylesheets/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Modern Music Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<!--//fonts-->
<!---->
<link rel="stylesheet" href="stylesheets/slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
<!-- Scroll top -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--End  Scroll top -->
 <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
</head>
<body>
  <div class="container">
  	 <div class="header">  	
		 		<!-- Slider -->				
				     <div class="slider">
				      <div class="slider-wrapper theme-default">
				            <div id="slider" class="nivoSlider">
				                <img src="images/2.jpg" data-thumb="images/2.jpg" alt="" />
				                <img src="images/1.jpg" data-thumb="images/1.jpg" alt="" />
				                <img src="images/3.jpg" data-thumb="images/3.jpg" alt="" />
				                <img src="images/4.jpeg" data-thumb="images/4.jpeg" alt="" />
				            </div>
				        </div>
				          <div class="header_desc">
				 			 <div class="logo">
				 				<a href="index.html"><img src="images/log.png" alt="" /></a>
							 </div>							
		     		    </div>
				   </div>
			     <!-- End Slider -->
		   <div class="header-bottom">
		      <div class="top-nav">
			  <span class="menu"><img src="images/menu.png" alt=""> </span>

					    <ul>
							<li class="active"><a href="index.html">Home</a></li>
							<li><a href="about.html">About</a></li>
							<li><a href="404.html">Albums</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="contact.html">Contact</a></li>
							
						</ul>
						<script>
						$("span.menu").click(function(){
							$(".top-nav ul").slideToggle(500, function(){
							});
						});
					</script>

					</div>
		        <div class="social-icons">						
		                <ul class="social">
		                    <li><a  href="#" ><i> </i> </a></li>
		                    <li><a  href="#" ><i  class="rss"></i></a></li>
		                    <li><a  href="#" ><i class="twitter"></i></a></li>
		                    <li><a href="#"><i class="dribble"></i></a></li>
		                    
		                </ul>
		 		    </div>
		 		    <div class="clearfix"></div>
               </div>
		 </div>
	</div>
	<!---->

		<div class="container">
		<div class="content">
		<div class="content-top-grid">
				<h3>MY MUSIC</h3>
				<div class="content-top-in">
				<div class="col-md-4 grid">
					<a href="images/a1.jpg" class="b-link-stripe b-animate-go  thickbox swipebox"><img class="img-responsive" src="images/Beatles_-_Abbey_Road.jpg" alt="" style="width:390px; height:200px;" /></a>
					<div class="simply" >
						<h4><a href="#">Lastest Music Information</a></h4>
						<p>Lastest Music Information</p>
					<a href="#" class="hvr-sweep-to-right">More Info</a> 
					</div>

				</div>
				<div class="col-md-4 grid">
					<a href="images/a2.jpg" class="b-link-stripe b-animate-go  thickbox swipebox"><img class="img-responsive" src="images/guns-n-roses.jpg" alt="" style="width:390px; height:200px;" /></a>
					<div class="simply" >
						<h4><a href="#">Music Community</a></h4>
						<p>Music Community</p>
						<a href="#" class="hvr-sweep-to-right">More Info</a> 
					</div>
				</div>
				<div class="col-md-4 grid">
					<a href="images/a3.jpg" class="b-link-stripe b-animate-go  thickbox swipebox"><img class="img-responsive" src="images/Graduation.jpg" alt="" style="width:390px; height:200px;" /></a>
					<div class="simply" >
						<h4><a href="#">Our music</a></h4>
						<p>Our music</p>
						<a href="#" class="hvr-sweep-to-right">More Info</a> 
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			</div>
			<!---->
	<script src="js/jquery.swipebox.min.js"></script> 
	    <script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
		</script>

	<!---->

		<div class="content-bottom">
			<div class="col-md-8">
				<div class="content-grid">
					<h3>Useful link here</h3>
					<p>All about our music world is here</p>
				</div>
					<div class="col-md-6 grid-top">
						<a href="#"><img src="images/pitt.jpg" alt="" class="img-responsive"></a>
						<p >This is a all Pitt people's music world</p>

							</div>
							<div class="col-md-6 grid-middle">
				<ul id="music-info">
					<#list lst as item>
						<li><a>${item}</a></li>
					</#list>
				</ul>
				<div id="music-edit">
					<input type="text" name="info" />
					<button>add</button>
				</div>		
				</div>
				<div class="clearfix"> </div>
			</div>	
          			
			<div class="col-md-4 sap">
				<h3>Pitt people</h3>
				<div class="cur-right" id="peoples">
						<!--<div class="product">
							<a href="#" class="fashion"><img class="img-responsive " src="images/images.jpeg" alt=""></a>
							<div class="grid-product">
							<p>Singers</p>
							<a href="#" class="more-info">More Info <i> </i></a> 
						</div>
						<div class="clearfix"> </div>
						</div>
						<div class="product">
							<a href="#" class="fashion"><img class="img-responsive " src="images/coldplay.jpg" alt=""></a>
							<div class="grid-product">
							<p>Bands</p>
							<a href="#" class="more-info">More Info <i> </i></a> 
							</div>
						<div class="clearfix"> </div>
						</div>
						<div class="product">
							<a href="#" class="fashion"><img class="img-responsive" src="images/producer.jpg" alt=""></a>
							<div class="grid-product">
							<p>Producer</p>
							<a href="#" class="more-info">More Info <i> </i></a> 
							</div>
						<div class="clearfix"> </div>
						</div>
						
					</div>-->
				</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>

  <div class="container">
  <!---->
	<div class="footer">
			<div class="footer-top">
				<div class="col-md-4 amet-sed ">
				<h4>Twitter Feed</h4>
				<p><a href="#">${pittInfo}</a></p>
				<p>						
					<#if pittInfo=="@pittMusic">
						It's my music
					<#elseif pittInfo=="@pitt">
						Hey, Pitt
					<#else>
						No information
					</#if>
				<p>		
				
				<button id="get-info-btn" type="submit" action="getMyInfo()">Get My Information</button>
				<ul class="social-in" id="my-info">
				</ul>
				</div>
				
				<div class="col-md-4 amet-sed " style="float: right;">
				<h4>Follow Us</h4>
				 <ul class="social">
		                    <li><a  href="#" ><i> </i> </a></li>
		                    <li><a  href="#" ><i  class="rss"></i></a></li>
		                    <li><a  href="#" ><i class="twitter"></i></a></li>
		                    <li><a href="#"><i class="dribble"></i></a></li>
		                    
		                </ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			
		</div>
	 <div class="copy">
		 	<p >Copyright &copy; 2015.Pitt All rights reserved.</p>
		</div>	
  </div> 
   
  <script>
  
  	function getMyInfo() {
  		var $btn = $("#get-info-btn");
  		$btn.click(function(){
  			$.get("/api/my_info", function( data ) {
			  console.log(data);
			  var dataJson = JSON.parse(data);

			  var $container = $('#my-info')
			  for (var key in dataJson) {
			  	var $li = $('<li>');
			  	console.log(dataJson[key].Name);
			  	$li.html(dataJson[key].Name+"<br/>"+dataJson[key].Phone+"<br/>"+dataJson[key].Email);
			  	

			  	$container.append($li);
			  }
			  $btn.hide();
			  
			});
  		})
  	}
  	
  	function addMusicInfo() {
  		var $container = $('#music-edit');
  		var $btn = $container.find('button');
  		var $input = $container.find('input');

  		$btn.click(function(){
	  		$.post( "/api/add_music_info", { info: $input.val()})
			  .done(function( data ) {
			    data = JSON.parse(data);
			    $('#music-info').append('<li><a>'+ data.info +'</a></li>')
			  });
	  			
	  		})
  	}
  	
  	function getPeoplesInfo() {
  		var $container = $('#peoples');
  		console.log('get');
  		$.get( "/api/peoples", function( xml ) {
  	      var $xml = $(xml);
  	      var $peoples = $xml.find('people');
		  $.each( $peoples, function() {
			console.log(this);
		  	var $product = $('<div class="product">');
		  	var $a = $('<a href="#" class="fashion">');
		  	var $img = $('<img class="img-responsive">');			  
		  	$img.attr('src', $(this).find('img').html());
		  	$a.append($img);
		  	$product.append($a);
		  	
		  	var $grid = $('<div class="grid-product">');
		  	var $p = $('<p>'+ $(this).find('name').html() +'</p>');
		  	$grid.append($p);
		  	$product.append($grid);
		  	$product.append($('<div class="clearfix">'));
		  	
		  	
		  	
		  	$container.append($product);
		  });

		});
  	}
  	
  	getMyInfo();
  	addMusicInfo();
  	getPeoplesInfo();
  </script>
   
</body>
</html>

