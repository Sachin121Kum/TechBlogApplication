<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>

	<!-- Css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
	.banner-background{
		clip-path: polygon(50% 0%, 100% 0, 100% 87%, 62% 95%, 27% 88%, 0 97%, 0 0);
}
</style>


</head>
<body>

<!-- navbar -->

	<%@include file="normalnavbar.jsp" %>

	<main class="primary-background banner-background" style="padding-bottom: 80px;">
	
	
		<div class="container">
			<div class="row">
			<div class="col-md-4 offset-md-4">
			
			<div class="card">
				<div class="card-header primary-background text-white">
				<span class="fa fa-user-plus fa-3x"></span>
				<br>
				<p>login here</p>
				
				</div>
				<div class="card-body">
				
				<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
				
				
				</div>
					
			
			</div>
			
			</div>
			
			</div>
		
		
		
		</div>
		
	 <!-- Footer -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-md-4 col-xs-12 col-lg-3">
          <div class="footer-logo"><a href="index.html"><img src="images/footer-logo.png" alt="fotter logo"></a> </div>
          <div class="footer-content">
            <div class="email"> <i class="fa fa-envelope"></i>
              <p>Support@themes.com</p>
            </div>
            <div class="phone"> <i class="fa fa-phone"></i>
              <p>(800) 0123 456 789</p>
            </div>
            <div class="address"> <i class="fa fa-map-marker"></i>
              <p>My Company, 12/34 - West 21st Street, New York, USA</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-xs-12 col-lg-3 collapsed-block">
          <div class="footer-links">
            <h3 class="links-title">Information<a class="expander visible-xs" href="#TabBlock-1">+</a></h3>
            <div class="tabBlock" id="TabBlock-1">
              <ul class="list-links list-unstyled">
                <li><a href="#s">Delivery Information</a></li>
                <li><a href="#">Discount</a></li>
                <li><a href="sitemap.html">Sitemap</a></li>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="faq.html">FAQs</a></li>
                <li><a href="#">Terms &amp; Condition</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-xs-12 col-lg-3 collapsed-block">
          <div class="footer-links">
            <h3 class="links-title">Insider<a class="expander visible-xs" href="#TabBlock-3">+</a></h3>
            <div class="tabBlock" id="TabBlock-3">
              <ul class="list-links list-unstyled">
                <li> <a href="sitemap.html"> Sites Map </a> </li>
                <li> <a href="#">News</a> </li>
                <li> <a href="#">Trends</a> </li>
                <li> <a href="about_us.html">About Us</a> </li>
                <li> <a href="contact_us.html">Contact Us</a> </li>
                <li> <a href="#">My Orders</a> </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-2 col-xs-12 col-lg-3 collapsed-block">
          <div class="footer-links">
            <h3 class="links-title">Service<a class="expander visible-xs" href="#TabBlock-4">+</a></h3>
            <div class="tabBlock" id="TabBlock-4">
              <ul class="list-links list-unstyled">
                <li> <a href="account_page.html">Account</a> </li>
                <li> <a href="wishlist.html">Wishlist</a> </li>
                <li> <a href="shopping_cart.html">Shopping Cart</a> </li>
                <li> <a href="#">Return Policy</a> </li>
                <li> <a href="#">Special</a> </li>
                <li> <a href="#">Lookbook</a> </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-coppyright">
      <div class="container">
        <div class="row">
          <div class="col-md-4 coppyright"> Copyright © 2020 <a href="#"> Fixaars India </a>. All Rights Reserved. </div>
            <div class="col-md-3">
                <div class="social">
                  <ul class="inline-mode">
                    <li class="social-network fb">
					<a title="Connect us on Facebook" target="_blank" href="https://www.facebook.com/">
					<i class="fab fa-facebook-f"></i></a></li>
					
                    <li class="social-network tw">
					<a title="Connect us on Twitter" target="_blank" href="https://twitter.com/">
					<i class="fab fa-twitter"></i></a></li>
					
                    <li class="social-network linkedin">
					<a title="Connect us on Linkedin" target="_blank" href="https://www.pinterest.com/">
					<i class="fab fa-linkedin-in"></i></a></li>
					
                    <li class="social-network instagram">
					<a title="Connect us on Instagram" target="_blank" href="https://instagram.com/">
					<i class="fab fa-instagram"></i></a></li>
					
                  </ul>
                </div>
              </div>
			  <div class="col-md-2">
            <div class="payment">
              <ul>
                <!--<li><a href="#"><img title="Visa" width="50%" alt="Visa" src="images/appimg1.png"></a></li>-->
                <li><a href="#"><img title="Paypal" width="70%" alt="Paypal" src="images/appimg2.png"></a></li>
                
              </ul>
            </div>
          </div>
		  <div class="col-md-3">
            <div class="payment">
              <ul>
                <li><a href="#"><img title="Visa" alt="Visa" src="images/visa.png"></a></li>
                <li><a href="#"><img title="Paypal" alt="Paypal" src="images/paypal.png"></a></li>
                <li><a href="#"><img title="Discover" alt="Discover" src="images/discover.png"></a></li>
                <li><a href="#"><img title="Master Card" alt="Master Card" src="images/master-card.png"></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <a href="#" class="totop"> </a> 
  <!-- End Footer -->
  
   <!--cart popup-->
  <div id="modal-cart" class="modal modal-right fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
          <h4 class="modal-title">2 items in your cart</h4>
        </div>
        <div class="modal-body"> 
          
          <!-- Begin shopping cart content -->
          <div class="cart-content">
            <ul class="cart-product-list">
              <li> 
                
                <!-- Begin shopping cart product -->
                <div class="cart-product"> <a href="#" class="cart-pr-thumb bg-image"><img src="images/products/img07.jpg" alt="Lorem ipsum dolor" width="65"></a>
                  <div class="cart-pr-info"> <a href="#" class="cart-pr-title">Lorem ipsum dolor sit amet Consectetur</a>
                    <div class="cart-pr-price">$920.00</div>
                    <div class="cart-pr-quantity">Quantity: <span>1</span></div>
                  </div>
                  <a href="#0" class="cart-pr-remove" title="Remove from cart">×</a> </div>
                <!-- End shopping cart product --> 
              </li>
              <li> 
                <!-- Begin shopping cart product -->
                <div class="cart-product"> <a href="#" class="cart-pr-thumb bg-image"><img src="images/products/img08.jpg" alt="Lorem ipsum dolor" width="65"></a>
                  <div class="cart-pr-info"> <a href="#" class="cart-pr-title">Sed do eiusmod tempor incidist</a>
                    <div class="cart-pr-price">$390.00</div>
                    <div class="cart-pr-quantity">Quantity: <span>1</span></div>
                  </div>
                  <a href="#0" class="cart-pr-remove" title="Remove from cart">×</a> </div>
                <!-- End shopping cart product --> 
              </li>
            </ul>
          </div>
          <!-- End shopping cart content --> 
          
        </div>
        <div class="modal-footer padding-vertical-0">
          <div class="cart-total"> <strong>Subtotal:</strong> <span>$1,310.00</span> </div>
          <div class="row">
            <div class="col-xs-6 no-padding"> <a href="shopping_cart.html" class="view-cart no-margin">View Cart</a> </div>
            <!-- /.col -->
            
            <div class="col-xs-6 no-padding"> <a href="checkout.html" class="btn-checkout no-margin">Checkout</a> </div>
            <!-- /.col --> 
          </div>
          <!-- /.row --> 
        </div>
      </div>
      <!-- /.modal-content --> 
    </div>
    <!-- /.modal-dialog --> 
  </div>
  <!--cart popup-->
  <!--Newslatter Login-->
  
  <!--Newslatter Login-->
  <!--Quick View-->
  <div id="modal-quickview" class="modal fade" role="dialog">
    <div class="modal-dialog">
      <div class="modal-body">
        <button type="button" class="close myclose" data-dismiss="modal">×</button>
        <div class="product-view-area">
          <div class="product-big-image col-xs-12 col-sm-5 col-lg-5 col-md-5">
            <div class="icon-sale-label sale-left">Sale</div>
            <div class="slider-items-products">
              <div id="previews-list-slider" class="product-flexslider hidden-buttons">
                <div class="slider-items slider-width-col6"> <a href="images/products/img03.jpg" class="cloud-zoom-gallery" id="zoom1"> <img class="zoom-img" src="images/products/img03.jpg" alt="products"> </a> <a href='images/products/img01.jpg' class="cloud-zoom-gallery"><img src="images/products/img01.jpg" alt = "Thumbnail 2"/></a> <a href='images/products/img07.jpg' class="cloud-zoom-gallery"><img src="images/products/img07.jpg" alt = "Thumbnail 1"/></a> <a href='images/products/img02.jpg' class="cloud-zoom-gallery"><img src="images/products/img02.jpg" alt = "Thumbnail 1"/></a> <a href='images/products/img04.jpg' class="cloud-zoom-gallery"><img src="images/products/img04.jpg" alt = "Thumbnail 2"/></a> </div>
              </div>
            </div>
            
            <!-- end: more-images --> 
            
          </div>
          <div class="col-xs-12 col-sm-7 col-lg-7 col-md-7 product-details-area">
            <div class="product-name">
              <h2>Lorem Ipsum is simply</h2>
            </div>
            <div class="price-box">
              <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> $329.99 </span> </p>
              <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $359.99 </span> </p>
            </div>
            <div class="ratings">
              <div class="rating"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
              <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Your Review</a> </p>
              <p class="availability in-stock pull-right">Availability: <span>In Stock</span></p>
            </div>
            <div class="short-description">
              <h3>Quick Overview</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum. 
            </div>
            <div class="product-color-size-area">
              <div class="color-area">
                <h2 class="saider-bar-title">Color</h2>
                <div class="color">
                  <ul>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                  </ul>
                </div>
              </div>
              <div class="size-area">
                <h2 class="saider-bar-title">Size</h2>
                <div class="size">
                  <ul>
                    <li><a href="#">S</a></li>
                    <li><a href="#">L</a></li>
                    <li><a href="#">M</a></li>
                    <li><a href="#">XL</a></li>
                    <li><a href="#">XXL</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="product-variation">
              <form action="#" method="post">
                <div class="cart-plus-minus">
                  <label for="qty">Quantity:</label>
                  <div class="numbers-row">
                    <div onClick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty ) &amp;&amp; qty &gt; 0 ) result.value--;return false;" class="dec qtybutton"><i class="fa fa-minus">&nbsp;</i></div>
                    <input type="text" class="qty" title="Qty" value="1" maxlength="12" id="qty" name="qty">
                    <div onClick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty )) result.value++;return false;" class="inc qtybutton"><i class="fa fa-plus">&nbsp;</i></div>
                  </div>
                </div>
                <button class="button pro-add-to-cart" title="Add to Cart" type="button"><span><i class="fa fa-shopping-cart"></i> Add to Cart</span></button>
              </form>
            </div>
            <div class="product-cart-option">
              <ul>
                <li><a href="wishlist.html"><i class="fa fa-heart"></i><span>Add to Wishlist</span></a></li>
                <li><a href="#"><i class="fa fa-retweet"></i><span>Add to Compare</span></a></li>
                <li><a href="#"><i class="fa fa-envelope"></i><span>Email to a Friend</span></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="modal-footer"> <a href="#" class="btn-services-shop-now" data-dismiss="modal">Close</a> </div>
    </div>
  </div>
</div>
<!--Quick View-->
<!-- mobile menu -->
<div id="jtv-mobile-menu" class="jtv-mobile-menu">
  <ul>
    <li class=""><a href="index.html">Home</a>
      <ul class="sub-menu">
        <li><a href="../index.html">Home Version 1</a></li>
        <li><a href="index.html">Home Version 2</a></li>
        
      </ul>
    </li>
    <li><a href="shop_grid.html">Pages</a>
      <ul>
        <li><a href="shop_grid.html" class="">Shop Pages </a>
          <ul>
            <li> <a href="shop_grid.html"> Shop grid </a> </li>
            <li> <a href="shop_grid_right_sidebar.html"> Shop grid right sidebar</a> </li>
            <li> <a href="shop_list.html"> Shop list </a> </li>
            <li> <a href="shop_list_right_sidebar.html"> Shop list right sidebar</a> </li>
            <li> <a href="shop_grid_full_width.html"> Shop Full width </a> </li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Ecommerce Pages </a>
          <ul>
            <li> <a href="wishlist.html"> Wishlists </a> </li>
            <li> <a href="checkout.html"> Checkout </a> </li>
            <li> <a href="compare.html"> Compare </a> </li>
            <li> <a href="shopping_cart.html"> Shopping cart </a> </li>
          </ul>
        </li>
        <li> <a href="shop_grid.html">Static Pages </a>
          <ul>
            <li> <a href="create_account_page.html"> Create Account Page </a> </li>
            <li> <a href="about_us.html"> About Us </a> </li>
            <li> <a href="contact_us.html"> Contact us </a> </li>
            <li> <a href="404error.html"> Error 404 </a> </li>
            <li> <a href="faq.html"> FAQ </a> </li>
            <li> <a href="register_page.html"> Register Page </a> </li>
          </ul>
        </li>
        <li> <a href="shop_grid.html">Single Product Pages </a>
          <ul>
            <li><a href="single_product.html"> single product </a> </li>
            <li> <a href="single_product_left_sidebar.html"> single product left sidebar</a> </li>
            <li> <a href="single_product_right_sidebar.html"> single product right sidebar</a> </li>
            <li> <a href="single_product_magnific_popup.html"> single product magnific popup</a> </li>
            <li> <a href="http://htmlmystore.justthemevalley.com/fancy/version2/cat-4-col.html"> 4 Column Sidebar</a> </li>
          </ul>
        </li>
        <li> <a href="shop_grid.html"> Blog Pages </a>
          <ul>
            <li><a href="blog_right_sidebar.html">Blog – Right sidebar </a></li>
            <li><a href="blog_left_sidebar.html">Blog – Left sidebar </a></li>
            <li><a href="blog_full_width.html">Blog_ - Full width</a></li>
            <li><a href="single_post.html">Single post </a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="shop_grid.html">Women</a>
      <ul class="">
        <li><a href="#">Clother</a>
          <ul>
            <li><a href="shop_grid.html">Cocktail</a></li>
            <li><a href="shop_grid.html">Day</a></li>
            <li><a href="shop_grid.html">Evening</a></li>
            <li><a href="shop_grid.html">Sports</a></li>
            <li><a href="shop_grid.html">Sexy Dress</a></li>
            <li><a href="shop_grid.html">Fsshion Skirt</a></li>
            <li><a href="shop_grid.html">Evening Dress</a></li>
            <li><a href="shop_grid.html">Children's Clothing</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Dress and skirt</a>
          <ul>
            <li><a href="shop_grid.html">Sports</a></li>
            <li><a href="shop_grid.html">Run</a></li>
            <li><a href="shop_grid.html">Sandals</a></li>
            <li><a href="shop_grid.html">Books</a></li>
            <li><a href="shop_grid.html">A-line Dress</a></li>
            <li><a href="shop_grid.html">Lacy Looks</a></li>
            <li><a href="shop_grid.html">Shirts-T-Shirts</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">shoes</a>
          <ul>
            <li><a href="shop_grid.html">blazers</a></li>
            <li><a href="shop_grid.html">table</a></li>
            <li><a href="shop_grid.html">coats</a></li>
            <li><a href="shop_grid.html">Sports</a></li>
            <li><a href="shop_grid.html">kids</a></li>
            <li><a href="shop_grid.html">Sweater</a></li>
            <li><a href="shop_grid.html">Coat</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li class=""><a href="shop_grid.html">Men</a>
      <ul class="">
        <li><a href="shop_grid.html">Bages</a>
          <ul>
            <li><a href="shop_grid.html">Bootes Bages</a></li>
            <li><a href="shop_grid.html">Blazers</a></li>
            <li><a href="shop_grid.html">Mermaid</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Clothing</a>
          <ul>
            <li><a href="shop_grid.html">coats</a></li>
            <li><a href="shop_grid.html">T-shirt</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">lingerie</a>
          <ul>
            <li><a href="shop_grid.html">brands</a></li>
            <li><a href="shop_grid.html">furniture</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="shop_grid.html">Handbags</a>
      <ul class="">
        <li><a href="shop_grid.html">Footwear Man</a>
          <ul>
            <li><a href="shop_grid.html">Gold Rigng</a></li>
            <li><a href="shop_grid.html">paltinum Rings</a></li>
            <li><a href="shop_grid.html">Silver Ring</a></li>
            <li><a href="shop_grid.html">Tungsten Ring</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Footwear Womens</a>
          <ul>
            <li><a href="shop_grid.html">Brand Gold</a></li>
            <li><a href="shop_grid.html">paltinum Rings</a></li>
            <li><a href="shop_grid.html">Silver Ring</a></li>
            <li><a href="shop_grid.html">Tungsten Ring</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Band</a>
          <ul>
            <li><a href="shop_grid.html">Platinum Necklaces</a></li>
            <li><a href="shop_grid.html">Gold Ring</a></li>
            <li><a href="shop_grid.html">silver ring</a></li>
            <li><a href="shop_grid.html">Diamond Bracelets</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="shop_grid.html">Shoes</a>
      <ul class="">
        <li><a href="shop_grid.html">Rings</a>
          <ul>
            <li><a href="shop_grid.html">Coats & jackets</a></li>
            <li><a href="shop_grid.html">blazers</a></li>
            <li><a href="shop_grid.html">raincoats</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Dresses</a>
          <ul>
            <li><a href="shop_grid.html">footwear</a></li>
            <li><a href="shop_grid.html">blazers</a></li>
            <li><a href="shop_grid.html">clog sandals</a></li>
            <li><a href="shop_grid.html">combat boots</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Accessories</a>
          <ul>
            <li><a href="shop_grid.html">bootees Bags</a></li>
            <li><a href="shop_grid.html">blazers</a></li>
            <li><a href="shop_grid.html">jackets</a></li>
            <li><a href="shop_grid.html">kids</a></li>
            <li><a href="shop_grid.html">shoes</a></li>
          </ul>
        </li>
        <li><a href="shop_grid.html">Top</a>
          <ul>
            <li><a href="shop_grid.html">briefs</a></li>
            <li><a href="shop_grid.html">camis</a></li>
            <li><a href="shop_grid.html">nigthwear</a></li>
            <li><a href="shop_grid.html">kids</a></li>
            <li><a href="shop_grid.html">shapewer</a></li>
          </ul>
        </li>
      </ul>
    </li>
  </ul>
</div>
<!-- mobile menu -->
<!-- jquery js --> 
<script src="js/jquery.min.js"></script> 

<!-- Latest compiled and minified JavaScript --> 
<script src="js/bootstrap.min.js"></script> 

<!-- owl.carousel.min js --> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 

<!-- Mean Menu js --> 
<script type="text/javascript" src="js/jquery.meanmenu.min.js"></script> 

<!--jquery-ui.min js --> 
<script type="text/javascript" src="js/jquery-ui.js"></script> 

<!-- countdown js --> 
<script type="text/javascript" src="js/countdown.js"></script> 

<!-- wow JS --> 
<script type="text/javascript" src="js/wow.min.js"></script> 

<!-- mobile menu JS --> 
<script type="text/javascript" src="js/jtv-mobile-menu.js"></script> 

<!-- main js --> 
<script type="text/javascript" src="js/main.js"></script> 

<!-- nivo slider js --> 
<script type="text/javascript" src="js/jquery.nivo.slider.js"></script> 


<!--cloud-zoom js --> 
<script type="text/javascript" src="js/cloud-zoom.js"></script> 


<script src='https://kit.fontawesome.com/a076d05399.js'></script>

<!-- Hot Deals Timer 1--> 
<script type="text/javascript">
      var dthen1 = new Date("11/25/17 11:59:00 PM");
      start = "08/04/16 03:02:11 AM";
      start_date = Date.parse(start);
      var dnow1 = new Date(start_date);
      if(CountStepper>0)
          ddiff= new Date((dnow1)-(dthen1));
      else
          ddiff = new Date((dthen1)-(dnow1));
      gsecs1 = Math.floor(ddiff.valueOf()/1000);
      
      var iid1 = "countbox_1";
      CountBack_slider(gsecs1,"countbox_1", 1);
  </script>
</body>
</html>
	
     
	</main>






<!-- JavaScript -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>


</body>
</html>