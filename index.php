<?php include('header.php');  ?>
<html class="no-js" lang="en">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />

<body>


   
	    <div class="header-overlay-content">
        <!-- overlay-menu-item -->
        <div class="overlay overlay-hugeinc gradient-transparent overlay-menu-item">
            <button type="button" class="overlay-close">Close</button>
           
        </div> <!-- /.overlay-menu-item -->

        


    <!-- ====== Slider Area ====== --> 
    <div class="slider-area">
        <div class="pogoSlider">
		<div class="pogoSlider-slide  overlay-gradient" data-transition="expandReveal" data-duration="1000" style="background-image:url(assets/images/nsbm1.jpg);">
                <div class="container-slider one">                    
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-text-content">
                                <h3 class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">Good Service is our passion</h3>
                                <h2 class="pogoSlider-slide-element" data-in="slide-left" data-out="slideUp" data-duration="500" data-delay="500">Awesome One room house</h2>
                                <p class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">It is our mission to assist you in finding your ideal home, and we can do so quickly and efficiently!</p>
                            </div><!-- /.text-content -->
                        </div><!-- /.col-md-12 -->
                    </div><!-- /.row -->
                </div><!-- /.container-slider -->
            </div>
            <div class="pogoSlider-slide overlay-gradient" data-transition="expandReveal" data-duration="1000" style="background-image:url(assets/images/nsbm2.jpg);">
                <div class="container-slider one">                    
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-text-content">
                                <h3 class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">Good Service is our passion</h3>
                                <h2 class="pogoSlider-slide-element" data-in="slide-left" data-out="slideUp" data-duration="500" data-delay="500">Awesome Apartments</h2>
                                <p class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">It is our mission to assist you in finding your ideal home, and we can do so quickly and efficiently!</p>
                                
                            </div><!-- /.text-content -->
                        </div><!-- /.col-md-12 -->
                    </div><!-- /.row -->
                </div><!-- /.container-slider -->
            </div>
            <div class="pogoSlider-slide  overlay-gradient" data-transition="expandReveal" data-duration="1000" style="background-image:url(assets/images/nsbm3.jpg);">
                <div class="container-slider one">                    
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-text-content">
                                <h3 class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">Good Service is our passion</h3>
                                <h2 class="pogoSlider-slide-element" data-in="slide-left" data-out="slideUp" data-duration="500" data-delay="500">Awesome Anexes</h2>
                                <p class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">It is our mission to assist you in finding your ideal home, and we can do so quickly and efficiently!</p>
                                
                            </div><!-- /.text-content -->
                        </div><!-- /.col-md-12 -->
                    </div><!-- /.row -->
                </div><!-- /.container-slider -->
            </div>
			<div class="pogoSlider-slide overlay-gradient" data-transition="expandReveal" data-duration="1000" style="background-image:url(assets/images/nsbm4.jpg);">
                <div class="container-slider one">                    
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-text-content">
                                <h3 class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">Good Service is our passion</h3>
                                <h2 class="pogoSlider-slide-element" data-in="slide-left" data-out="slideUp" data-duration="500" data-delay="500">Awesome Full House</h2>
                                <p class="pogoSlider-slide-element" data-in="slideDown" data-out="slideUp" data-duration="500" data-delay="500">It is our mission to assist you in finding your ideal home, and we can do so quickly and efficiently!</p>
                                
                            </div><!-- /.text-content -->
                        </div><!-- /.col-md-12 -->
                    </div><!-- /.row -->
                </div><!-- /.container-slider -->
            </div>
			
        </div><!-- .pogoSlider -->
    </div><!-- /.slider-area -->

    <!-- ====== Call To Action ======= --> 
    <div class="call-to-action style-two default-template-gradient">
        <div class="container">
            <div class="row tb">
                <div class="col-md-6 col-sm-6 tb-cell">
                    <div class="left-content">
                       
                    </div><!-- /.left-content -->
                </div><!-- /.col-md-6 -->
                <div class="col-md-6 col-sm-6 tb-cell">
                    <div class="right-content">
                        <div class="row">
                            
                            </div><!-- /.col-md-6 -->
                        </div><!-- /.row -->
                    </div><!-- /.right-content -->
                </div><!-- /.col-md-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </div><!-- /.slider-bottom-area -->


    
  
	    <!-- ====== Gallery Area ====== --> 
    <div class="gallery-area">
        <div class="container-fluid">
            <div class="container-large-device">
                <div class="row">
                    <div class="col-md-7">
                        <div class="gallery-left-content">
                            <div class="row">
							
								<?php
								include"connection.php";
				$fileEx="";
				$sql=mysqli_query($conn,"SELECT * FROM rent_home ORDER BY id DESC Limit 10");
				$cnt=1;
				for($i=0; $row=mysqli_fetch_array($sql); $i++){   
				$fileE=$row['home_image'];
               ?>
			
							
                                <div class="col-md-4 col-sm-6 col-xs-6">
								
								<?php  
                   
				           $fileEx=pathinfo($fileE,PATHINFO_EXTENSION);
						   if($fileEx =="mp4" ||$fileEx =="avi"||$fileEx =="mov"||$fileEx =="3gp"||$fileEx =="mpeg" )
						   {

								?>
								<vedio  style="width:600px;height:250px" controls >
								<source   src="RentHomePhoto/<?php echo $row['home_image']; ?>" type="vedio/mp4">
								</vedio>
							
						 <?php  }else{ ?>
								
                                    <a class="image-pop-up" href="RentHomePhoto/<?php echo $row['home_image']; ?>">
                                                                      <?php if($row['home_image']==""){ ?>
   <img  style="width:400px; height:250px" src="RentHomePhoto/noimage.png"><?php } else {?>
   <img   style="width:600px; height:250px" src="RentHomePhoto/<?php echo htmlentities($row['home_image']);?>">
   <?php } ?>
                                    </a>
									
						   <?php  } ?>
									
									
									
                                </div><!-- /.col-md-4 -->
									<?php } ?>
								
								
								
                            </div><!-- /.row -->
                        </div><!-- /.left-content -->
                    </div><!-- /.col-md-7 -->
                    <div class="col-md-5">
                        <div class="gallery-right-content">
                            <h2>Our<br/> Photo Gallery </h2>
                            <h3>Best of our <br/>Event portfolio Photos</h3>
                            <a href="gallery.php" class="button nevy-button">All Photos</a>
                        </div><!-- /.right-content -->
                    </div><!-- /.col-md-5 -->
                </div><!-- /.row -->
            </div><!-- /.container-large-device  -->
        </div><!-- /.container-fluid-->
    </div><!-- /.gallery-area -->
	
	
    <!-- ====== Blog Area ======= --> 
    <div class="blog-area bg-gray-color">
        <div class="container">
            <div class="col-md-12">
                <div class="heading-content-one">
                    <h2 class="title">Blog</h2>
                    <h5 class="sub-title">Our News</h5>
                </div><!-- /.blog-heading-content -->
            </div><!-- /.col-md-12 -->
            <div class="row">
			
				<?php
				$sql=mysqli_query($conn,"SELECT * FROM news ORDER BY id DESC Limit 3");
				$cnt=1;
				for($i=0; $row=mysqli_fetch_array($sql); $i++){   
               ?>
			
                <div class="col-md-4 col-sm-6 col-xs-6">
                    <article class="post">
                        <figure class="post-thumb">
                            <a href="blog-single.php?id=<?php echo $row['id'];?>">
						
							
							
                                <?php if($row['photo']==""){ ?>
   <img   src="NewsPhoto/noimage.png"><?php } else {?>
   <img  style="width:700px;height:350px" src="NewsPhoto/<?php echo htmlentities($row['photo']);?>">
   <?php } ?>
                            </a>
                        </figure><!-- /.post-thumb -->
                        <div class="post-content">  
                            <div class="entry-meta">
                                <span class="entry-date">
                                    <?php echo $row['date']; ?>
                                </span>
                               
                            </div><!-- /.entry-header -->
                            <div class="entry-header">
                                <h3><a href="blog-single.php?id=<?php echo $row['id'];?>"><?php echo htmlentities($row['title']);?></a></h3>
                            </div><!-- /.entry-header -->
                           
                        </div><!-- /.post-content -->
                    </article><!-- /.post -->
                </div><!-- /.col-md-4 -->
				
				
				
					<?php } ?>
				
				
			<!-- /.col-md-4 -->
            </div><!-- /.row -->
            <a href="blog.php" class="button">show all</a>
        </div><!-- /.container -->
    </div><!-- /.Blog-area-->




    <!-- ====== Google Map Api Using Area ======= --> 
    <div class="contact-area pd-zero">
        <div class="container-fluid pd-zero">
            <div class="row">
                
            
                <div class="col-md-7">
                    <div class="map-left-content">
                    <div id="map" style="height: 600px; width: 1000px;"></div>
    <script>
        function initMap() {
            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 15,
                center: {lat: 6.8213, lng: 80.0416}
            });

            // Array of locations with names
            var locations = [
                {lat: 6.8213,              lng: 80.0416, name: "NSBM Green University"},
                {lat: 6.823012246865975,   lng: 80.03912672182099, name: "The Bunker"},
                {lat: 6.8248579051137686,  lng: 80.04541725112648, name: "Hiltop Girls Hostel"},
                {lat: 6.8245276678340385,  lng: 80.04182309124428, name: "Sarasawi Madura Girls Hostel"},
                {lat: 6.825854533802759,   lng: 80.04112186906674, name: "Our Boarding"},
                {lat: 6.826062263163301,   lng: 80.0429565000283, name: "Crystel Girls Hostel"},
                {lat: 6.824219327808243,   lng:80.04437270636052, name: "Walawwa Boys Hostel"},
                {lat: 6.822729356237782,   lng:80.03806295084196, name: "The Bodima"}
                
            ];

            // Place a marker for each location with info window
            locations.forEach(function(location) {
                var marker = new google.maps.Marker({
                    position: {lat: location.lat, lng: location.lng},
                    map: map,
                    title: location.name // Display location name as marker title
                });

                // Create a closure to capture the location name
                var infowindow = new google.maps.InfoWindow({
                    content: location.name // Display location name in the info window
                });

                // Attach mouseover event listener to marker to open info window
                marker.addListener('mouseover', function() {
                    infowindow.open(map, marker);
                });

                // Attach mouseout event listener to marker to close info window
                marker.addListener('mouseout', function() {
                    infowindow.close();
                });
            });
        }
    </script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD7ngQlbbaL_qjsvJQp02PFTXc_gO916s8&callback=initMap" async defer></script>

                    </div><!-- /.mapl-left-content -->
                </div><!-- /.col-md-7 -->



                <div class="col-md-5">
                    <div class="heading-content-two available">
                        <h2 class="title">Available Accomedations</h2>
                        <h5 class="sub-title">Our online support service is always 24/7 Hours</h5>
                    </div><!-- /.testimonial-heading-content -->
                    <div class="map-right-content">
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                                <div class="contact">
                                    <h4><i class="fa fa-address-book"></i>Address</h4>
                                    <p>NSBM Green University Homagama</p>
                                </div><!-- /.contact -->
                            </div><!-- /.col-md-6 -->
                            <div class="col-md-6 col-sm-6">
                                <div class="contact">
                                    <h4><i class="fa fa-envelope"></i>Mail</h4>
                                    <a href="mailto:shlelisa123@gmail"><p>nsbm@gmail.com</p></a>
                                </div><!-- /.contact -->
                            </div><!-- /.col-md-6 -->
                        </div><!-- /.row -->
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                                <div class="contact">
                                    <h4><i class="fa fa-phone-square"></i>Call</h4>
                                    <p><a href="tel:+251900000000000">+94703654286 </a><br/><a href="tel:+251900000000000"></a></p>
                                </div><!-- /.contact -->
                            </div><!-- /.col-md-6 --> <div class="contact">
                        </div><!-- /.contact -->
                        </div><!-- /.row -->
                    </div><!-- /.map-right-content -->
                </div><!-- /.col-md-5 -->
            </div><!-- /.row -->
        </div><!-- /.container-fluid -->
    </div><!-- /.contact-area -->
    
    <?php include('footer.php');  ?>
    <!-- All The JS Files
    ================================================== --> 
    <script src="assets/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script> <!-- main-js -->
	
</body>
</html>
