<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
    <link rel="icon" href="./shopping.png">
    <title>Home</title>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar">
      <a class="navbar-brand" href="#">My Website</a>
      <div class="navbar-menu-icon">
        <!-- <i class="fa fa-bars"></i> -->
        <i class="fa fa-bars" aria-hidden="true"></i>
        <!-- <i class="fa-solid fa-bars"></i> -->
      </div>
      <ul class="navbar-nav">
        <% 
        if(session.getAttribute("email")==null){
          response.sendRedirect("login.jsp");
          %>
  
          <li class="nav-item">
          <a class="nav-link" href="./sign_up.jsp">Sign Up</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./login.jsp">Login</a>
        </li><%
        }else{
  
          %>
        <li class="nav-item">
          <a class="nav-link" href="./index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./products.jsp">Products</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./index.jsp#contact">Contact</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./cart.jsp">Cart</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./logout.jsp">Logout</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./admin.jsp">Show DB</a>
        </li><%}
      %>
      </ul>
    </nav>
      
          
<div class="outer-container1">
<div class="img-section">
    <img class="slide" src="https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,h_560,q_60,w_1400/v1/clients/columbia/columbia_day_2_edited_91_ae3e5db4-327e-4b40-be02-0a4364311759.jpg" alt="woman choosing clothes">
    <div class="image-notes">
    <h1>Shop with us now </h1>
    <button class="shop"><a href="./products.html">Shop now</a></button></div>
</div><br>
<div class="nav-header">New Releases</div>
<div class="swiper mySwiper">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230116185651/catalog/jack-wolfskin-m-essential-hoody-22a-jaw-1710221-greenwood-1.jpg" alt="tax" class="img">
            <p>Jack Wolfskin Hoody</p>
            <h4>KSH 3,750</h4>
            <p><button class="add-to-cart-btn btn" data-name="Jack Wolfskin Hoody" data-price="3,750" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230116185651/catalog/jack-wolfskin-m-essential-hoody-22a-jaw-1710221-greenwood-1.jpg">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230210170914/catalog/fjaellraeven-m-crowley-pique-shirt-16a-fjl-81783-alpine-blue-1.jpg" alt="tax" class="img">
            <p>Fjallraven polo shirt</p>
            <h4>KSH 1,400</h4>
            <p><button class="add-to-cart-btn btn" data-name="Fjallraven polo shirt" data-price="1,400" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230210170914/catalog/fjaellraeven-m-crowley-pique-shirt-16a-fjl-81783-alpine-blue-1.jpg">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220519145459/catalog/chillaz-w-sandra-shorty-20a-chz-107096-1-denim-dark-blue-1" alt="tax" class="img">
            <p>Sandra shorty</p>
            <h4>KSH 800</h4>
            <p><button class="add-to-cart-btn btn" data-name="Sandra shorty" data-price="800" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220519145459/catalog/chillaz-w-sandra-shorty-20a-chz-107096-1-denim-dark-blue-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208122459/catalog/maloja-w-tisensm-jeans-culotte-22a-maj-34434-light-blue-1.jpg" alt="tax" class="img">
            <p>Denim Culotte</p>
            <h4>KSH 1,000</h4>
            <p><button class="add-to-cart-btn btn" data-name="Denim Culotte" data-price="1,000" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208122459/catalog/maloja-w-tisensm-jeans-culotte-22a-maj-34434-light-blue-1.jpg">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208142313/catalog/maloja-w-allegriam-jacke-17b-maj-10027-grey-melange-1.jpg" alt="tax" class="img">
            <p>Maloja jacket</p>
            <h4>KSH 2,200</h4>
            <p><button class="add-to-cart-btn btn" data-name="Maloja jacket" data-price="2,200" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208142313/catalog/maloja-w-allegriam-jacke-17b-maj-10027-grey-melange-1.jpg">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210161728/catalog/fjaellraeven-m-karl-pro-zipoff-trousers-16b-fjl-81463-dark-grey-1" alt="tax" class="img">
            <p>Kaarl pro zip-off trousers</p>
            <h4>KSH 1,999</h4>
            <p><button class="add-to-cart-btn btn" data-name="Kaarl pro zip-off trousers" data-price="1,999" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210161728/catalog/fjaellraeven-m-karl-pro-zipoff-trousers-16b-fjl-81463-dark-grey-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gore_wear-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212032310/catalog/gore-w-ardent-short-tights-20b-gor-100737-black-1" alt="tax" class="img">
            <p>Gore short tights</p>
            <h4>KSH 2,300</h4>
            <p><button class="add-to-cart-btn btn" data-name="Gore short tights" data-price="2,300" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gore_wear-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212032310/catalog/gore-w-ardent-short-tights-20b-gor-100737-black-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220630112556/catalog/loeffler-w-midlayer-cb-transtex-21b-lfl-25665-deep-water-1" alt="tax" class="img">
            <p>Dry elastic sweater</p>
            <h4>KSH 7,800</h4>
            <p><button class="add-to-cart-btn btn" data-name="Dry elastic sweater" data-price="7,800" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220630112556/catalog/loeffler-w-midlayer-cb-transtex-21b-lfl-25665-deep-water-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:barts-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220331134326/catalog/barts-fleece-shawl-17b-bts-0104-heather-grey-1" alt="tax" class="img">
            <p>Barts fleece shawl</p>
            <h4>KSH 4,500</h4>
            <p><button class="add-to-cart-btn btn" data-name="Barts fleece shawl" data-price="4,500" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:barts-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220331134326/catalog/barts-fleece-shawl-17b-bts-0104-heather-grey-1">ADD TO CART</button></p>
        </div>
      </div>
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-pagination"></div>
    </div><br>
<div class="nav-header">Top Kicks</div>
    <div class="swiper mySwiper">
        
      <div class="swiper-wrapper">
      
        <div class="swiper-slide"> 
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:hagloefs-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230217102945/catalog/hagloefs-m-betula-hood-22a-hag-605061-magnetite-1" alt="tax" class="img">
            <p>Betula hood</p>
            <h4>KSH 3,050</h4>
            <p><button class="add-to-cart-btn btn" data-name="Betula hood" data-price="3,050" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:hagloefs-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230217102945/catalog/hagloefs-m-betula-hood-22a-hag-605061-magnetite-1">ADD TO CART</button></p>
            </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:almgwand-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230218122055/catalog/almgwand-m-ludlalm-21a-ald-322243ah-dark-blue-1" alt="tax" class="img">
            <p>Almgwand long sleeve</p>
            <h4>KSH 2,100</h4>
            <p><button class="add-to-cart-btn btn" data-name="Almgwand long sleeve" data-price="2,100" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:almgwand-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230218122055/catalog/almgwand-m-ludlalm-21a-ald-322243ah-dark-blue-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212013741/catalog/vaude-womens-qimsa-softshell-jacket-20b-vau-41699-cassis-1" alt="tax" class="img">
            <p>Vaude womens softshell jacket</p>
            <h4>KSH 1,600</h4>
            <p><button class="add-to-cart-btn btn" data-name="Vaude womens softshell jacket" data-price="1,600" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212013741/catalog/vaude-womens-qimsa-softshell-jacket-20b-vau-41699-cassis-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:goldbergh-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230213132950/catalog/goldbergh-w-vintage-skipants-22b-goh-gbl1970223-black-1" alt="tax" class="img">
            <p>Goldbergh w vintage skipants</p>
            <h4>KSH 1,850</h4>
            <p><button class="add-to-cart-btn btn" data-name="Goldbergh w vintage skipants" data-price="1,850" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:goldbergh-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230213132950/catalog/goldbergh-w-vintage-skipants-22b-goh-gbl1970223-black-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220824095052/catalog/chillaz-w-fuji-pant-22a-chz-110282-1-green-1" alt="tax" class="img">
            <p>Fuji pant</p>
            <h4>KSH 1,200</h4>
            <p><button class="add-to-cart-btn btn" data-name="Fuji pant" data-price="1,200" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220824095052/catalog/chillaz-w-fuji-pant-22a-chz-110282-1-green-1">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221028012810/catalog/maloja-m-palinm-all-mountain-12-tshirt-20a-maj-29250-cypress-1.jpg" alt="tax" class="img">
            <p>Maloja all mountain T-shirt</p>
            <h4>KSH 999</h4>
            <p><button class="add-to-cart-btn btn" data-name="Maloja all mountain T-shirt" data-price="999" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221028012810/catalog/maloja-m-palinm-all-mountain-12-tshirt-20a-maj-29250-cypress-1.jpg">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221029081250/catalog/maloja-m-prezm-tshirt-20a-maj-29285-tiger-1.jpg" alt="tax" class="img">
            <p>Maloja T-shirt,Tiger</p>
            <h4>KSH 900</h4>
            <p><button class="add-to-cart-btn btn" data-name="Maloja T-shirt,Tiger" data-price="900" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221029081250/catalog/maloja-m-prezm-tshirt-20a-maj-29285-tiger-1.jpg">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230210194302/catalog/fjaellraeven-m-abisko-lite-trekking-trousers-long-16a-fjl-82890l-sand-1.jpg" alt="tax" class="img">
            <p>Trekking trousers</p>
            <h4>KSH 1,600</h4>
            <p><button class="add-to-cart-btn btn" data-name="Trekking trousers" data-price="1,600" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230210194302/catalog/fjaellraeven-m-abisko-lite-trekking-trousers-long-16a-fjl-82890l-sand-1.jpg">ADD TO CART</button></p>
        </div>
        <div class="swiper-slide">
            <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221027211542/catalog/vaude-mens-farley-stretch-tzip-pants-ii-17a-vau-04575-black-1" alt="tax" class="img">
            <p>Farley stretch tzip pants</p>
            <h4>KSH 2,000</h4>
            <p><button class="add-to-cart-btn btn" data-name="Farley stretch tzip pants" data-price="2,000" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221027211542/catalog/vaude-mens-farley-stretch-tzip-pants-ii-17a-vau-04575-black-1">ADD TO CART</button></p>
        </div>
      </div>
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-pagination"></div>
    </div>

    <div class="footer" id="contact">
        <div class="footer-content">
            <h1>Contact us</h1>

        <h3>Join Us on</h3>
        <p class="icons">
            <a href="https://facebook.com"><i class="fa fa-facebook-square" aria-hidden="true"></i></i></a>
            <a href="https://instagram.com"><i class="fa fa-instagram" aria-hidden="true"></i></a>
            <a href="https://twitter.com"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a href="mailto:limpueza@gmail.com"><i class="fa fa-envelope" aria-hidden="true"></i></a>
        </p>
        <h4>copyright &copy; 2023</h4>
        </div>
        
    </div>
</div>

<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script src="./js/swiper.js"></script>
<script src="./js/main.js"></script>
</body>
</html>