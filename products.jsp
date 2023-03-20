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
    <title>Products</title>
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
  
  


  <div class="nav-header">Shirts</div>
    <div class="swiper mySwiper">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221028012810/catalog/maloja-m-palinm-all-mountain-12-tshirt-20a-maj-29250-cypress-1.jpg" alt="tax" class="img">
              <p>Maloja all mountain T-shirt</p>
              <h4>KSH 999</h4>
              <p><button class="add-to-cart-btn btn" data-name="Maloja all mountain T-shirt" data-price="999" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221028012810/catalog/maloja-m-palinm-all-mountain-12-tshirt-20a-maj-29250-cypress-1.jpg">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230210170914/catalog/fjaellraeven-m-crowley-pique-shirt-16a-fjl-81783-alpine-blue-1.jpg" alt="tax" class="img">
              <p>Fjallraven polo shirt</p>
              <h4>KSH 1,400</h4>
              <p><button class="add-to-cart-btn btn" data-name="Fjallraven polo shirt" data-price="1,400" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230210170914/catalog/fjaellraeven-m-crowley-pique-shirt-16a-fjl-81783-alpine-blue-1.jpg">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221029081250/catalog/maloja-m-prezm-tshirt-20a-maj-29285-tiger-1.jpg" alt="tax" class="img">
              <p>Maloja T-shirt,Tiger</p>
              <h4>KSH 900</h4>
              <p><button class="add-to-cart-btn btn" data-name="Maloja T-shirt,Tiger" data-price="900" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20221029081250/catalog/maloja-m-prezm-tshirt-20a-maj-29285-tiger-1.jpg">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:almgwand-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230218122055/catalog/almgwand-m-ludlalm-21a-ald-322243ah-dark-blue-1" alt="tax" class="img">
              <p>Almgwand long sleeve</p>
              <h4>KSH 2,100</h4>
              <p><button class="add-to-cart-btn btn" data-name="Almgwand long sleeve" data-price="2,100" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:almgwand-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230218122055/catalog/almgwand-m-ludlalm-21a-ald-322243ah-dark-blue-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:maloja-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230208113404/catalog/maloja-m-haunoldm-langarmshirt-vorgaengermodell-22a-maj-33286-moonless-multi-1" alt="tax" class="img">
              <p>Maloja Longsleeve</p>
              <h4>KSH 1,200</h4>
              <p><button class="add-to-cart-btn btn" data-name="Maloja Longsleeve" data-price="1,200" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:maloja-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230208113404/catalog/maloja-m-haunoldm-langarmshirt-vorgaengermodell-22a-maj-33286-moonless-multi-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230111181822/catalog/patagonia-m-longsleeved-capilene-cool-daily-graphic-shirt-19b-pat-45190-linlogridfeagre-1" alt="tax" class="img">
              <p>Patagonia</p>
              <h4>KSH 999</h4>
              <p><button class="add-to-cart-btn btn" data-name="Patagonia" data-price="999" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230111181822/catalog/patagonia-m-longsleeved-capilene-cool-daily-graphic-shirt-19b-pat-45190-linlogridfeagre-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:devold-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230125180223/catalog/devold-m-running-merino-130-shirt-19a-ded-293-220-forest-1" alt="tax" class="img">
              <p>Merino running shirt</p>
              <h4>KSH 2,000</h4>
              <p><button class="add-to-cart-btn btn" data-name="Merino running shirt" data-price="2,000" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:devold-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230125180223/catalog/devold-m-running-merino-130-shirt-19a-ded-293-220-forest-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:devold-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230125174839/catalog/devold-m-1853-merino-150-tee-19b-ded-180-281-f-woods-1" alt="tax" class="img">
              <p>Devold</p>
              <h4>KSH 850</h4>
              <p><button class="add-to-cart-btn btn" data-name="Devold" data-price="850" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:devold-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230125174839/catalog/devold-m-1853-merino-150-tee-19b-ded-180-281-f-woods-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:scott-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221128170424/catalog/scott-m-icon-ssl-tee-22a-sct-289257-burnt-red-1" alt="tax" class="img">
              <p>Scott M Icon</p>
              <h4>KSH 800</h4>
              <p><button class="add-to-cart-btn btn"  data-name="Scott M Icon" data-price="800" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:scott-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221128170424/catalog/scott-m-icon-ssl-tee-22a-sct-289257-burnt-red-1">ADD TO CART</button></p></div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:icebreaker-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230227122954/catalog/icebreaker-m-tech-lite-ii-ss-tee-21b-ice-0a59iy-loden-1" alt="tax" class="img">
              <p>Icebreaker</p>
              <h4>KSH 800</h4>
              <p><button class="add-to-cart-btn btn"  data-name="Icebreaker" data-price="800" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:icebreaker-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230227122954/catalog/icebreaker-m-tech-lite-ii-ss-tee-21b-ice-0a59iy-loden-1">ADD TO CART</button></p></div>
        </div>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
      </div><br>
  
      <div class="nav-header">Jackets &amp; Hoodies</div>
  <div class="swiper mySwiper">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230116185651/catalog/jack-wolfskin-m-essential-hoody-22a-jaw-1710221-greenwood-1.jpg" alt="tax" class="img">
              <p>Jack Wolfskin Hoody</p>
              <h4>KSH 3,750</h4>
              <p><button class="add-to-cart-btn btn" data-name="Jack Wolfskin Hoody" data-price="3,750" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_550,h_550,c_pad,b_white,d_ph.gif,e_sharpen/v20230116185651/catalog/jack-wolfskin-m-essential-hoody-22a-jaw-1710221-greenwood-1.jpg">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide"> 
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:hagloefs-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230217102945/catalog/hagloefs-m-betula-hood-22a-hag-605061-magnetite-1" alt="tax" class="img">
              <p>Betula hood</p>
              <h4>KSH 3,050</h4>
              <p><button class="add-to-cart-btn btn" data-name="Betula hood" data-price="3,050" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:hagloefs-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230217102945/catalog/hagloefs-m-betula-hood-22a-hag-605061-magnetite-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212013741/catalog/vaude-womens-qimsa-softshell-jacket-20b-vau-41699-cassis-1" alt="tax" class="img">
              <p>Vaude womens softshell jacket</p>
              <h4>KSH 1,600</h4>
              <p><button class="add-to-cart-btn btn" data-name="Vaude womens softshell jacket" data-price="1,600" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212013741/catalog/vaude-womens-qimsa-softshell-jacket-20b-vau-41699-cassis-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230111164040/catalog/patagonia-m-retro-pile-jacket-19b-pat-22801-black-1" alt="tax" class="img">
              <p>Patagonia fleece jacket</p>
              <h4>KSH 1,450</h4>
              <p><button class="add-to-cart-btn btn" data-name="Patagonia fleece jacket" data-price="1,450" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230111164040/catalog/patagonia-m-retro-pile-jacket-19b-pat-22801-black-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208142313/catalog/maloja-w-allegriam-jacke-17b-maj-10027-grey-melange-1.jpg" alt="tax" class="img">
              <p>Maloja jacket</p>
              <h4>KSH 2,200</h4>
              <p><button class="add-to-cart-btn btn" data-name="Maloja jacket" data-price="2,200" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208142313/catalog/maloja-w-allegriam-jacke-17b-maj-10027-grey-melange-1.jpg">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230111150459/catalog/patagonia-m-nano-puff-hoody-18b-pat-84222-classic-navy-1" alt="tax" class="img">
              <p>Puff hoody</p>
              <h4>KSH 1,299</h4>
              <p><button class="add-to-cart-btn btn" data-name="Puff hoody" data-price="1,299" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230111150459/catalog/patagonia-m-nano-puff-hoody-18b-pat-84222-classic-navy-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230222102944/catalog/patagonia-m-down-sweater-22b-pat-84675-black-1" alt="tax" class="img">
              <p>Windproof jacket</p>
              <h4>KSH 1,900</h4>
              <p><button class="add-to-cart-btn btn" data-name="Windproof jacket" data-price="1,900" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:patagonia-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230222102944/catalog/patagonia-m-down-sweater-22b-pat-84675-black-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220630112556/catalog/loeffler-w-midlayer-cb-transtex-21b-lfl-25665-deep-water-1" alt="tax" class="img">
              <p>Dry elastic sweater</p>
              <h4>KSH 7,800</h4>
              <p><button class="add-to-cart-btn btn" data-name="Dry elastic sweater" data-price="7,800" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220630112556/catalog/loeffler-w-midlayer-cb-transtex-21b-lfl-25665-deep-water-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:mountain_equipment-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230124132839/catalog/mountain-equipment-m-frontier-hooded-jacket-17b-moe-001076-alto-blue-majolica-blue-1" alt="tax" class="img">
              <p>Mountain hoody</p>
              <h4>KSH 3,100</h4>
              <p><button class="add-to-cart-btn btn" data-name="Mountain hoody" data-price="3,100" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:mountain_equipment-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230124132839/catalog/mountain-equipment-m-frontier-hooded-jacket-17b-moe-001076-alto-blue-majolica-blue-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:mountain_equipment-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230124105554/catalog/mountain-equipment-m-lightline-jacket-19b-moe-000148-black-1" alt="tax" class="img">
              <p>Mountain jacket</p>
              <h4>KSH 3,600</h4>
              <p><button class="add-to-cart-btn btn" data-name="Mountain jacket" data-price="3,600" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:mountain_equipment-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230124105554/catalog/mountain-equipment-m-lightline-jacket-19b-moe-000148-black-1">ADD TO CART</button></p>
          </div>
        </div>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
      </div><br>
  
      <div class="nav-header">Shorts</div>
  <div class="swiper mySwiper">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230104132044/catalog/loeffler-m-bike-shorts-swift-csl-21a-lfl-24591-black-1" alt="tax" class="img">
              <p>Bike shorts</p>
              <h4>KSH 750</h4>
              <p><button class="add-to-cart-btn btn" data-name="Bike shorts" data-price="750" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230104132044/catalog/loeffler-m-bike-shorts-swift-csl-21a-lfl-24591-black-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:scott-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230130080736/catalog/scott-m-endurance-lsfit-wpad-shorts-21a-sct-280336-dark-grey-1" alt="tax" class="img">
              <p>Scott bike shorts</p>
              <h4>KSH 700</h4>
              <p><button class="add-to-cart-btn btn" data-name="Scott bike shorts" data-price="700" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:scott-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230130080736/catalog/scott-m-endurance-lsfit-wpad-shorts-21a-sct-280336-dark-grey-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220519145459/catalog/chillaz-w-sandra-shorty-20a-chz-107096-1-denim-dark-blue-1" alt="tax" class="img">
              <p>Sandra shorty</p>
              <h4>KSH 800</h4>
              <p><button class="add-to-cart-btn btn" data-name="Sandra shorty" data-price="800" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20220519145459/catalog/chillaz-w-sandra-shorty-20a-chz-107096-1-denim-dark-blue-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210121036/catalog/fjaellraeven-m-vidda-pro-lite-shorts-23a-fjl-86892-laurel-green-1" alt="tax" class="img">
              <p>Trekking shorts</p>
              <h4>KSH 1,000</h4>
              <p><button class="add-to-cart-btn btn" data-name="Trekking shorts" data-price="1,000" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210121036/catalog/fjaellraeven-m-vidda-pro-lite-shorts-23a-fjl-86892-laurel-green-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gonso-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221229111049/catalog/gonso-m-arico-19a-goo-15030-insignia-blue-1" alt="tax" class="img">
              <p>Arico shorts</p>
              <h4>KSH 900</h4>
              <p><button class="add-to-cart-btn btn" data-name="Arico shorts" data-price="900" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gonso-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221229111049/catalog/gonso-m-arico-19a-goo-15030-insignia-blue-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230109112033/catalog/chillaz-m-kufstein-shorty-22a-chz-207135-1-denim-dark-blue-1" alt="tax" class="img">
              <p>Climbing shorts</p>
              <h4>KSH 1,000</h4>
              <p><button class="add-to-cart-btn btn" data-name="Climbing shorts" data-price="1,000" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230109112033/catalog/chillaz-m-kufstein-shorty-22a-chz-207135-1-denim-dark-blue-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gore_wear-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212032310/catalog/gore-w-ardent-short-tights-20b-gor-100737-black-1" alt="tax" class="img">
              <p>Gore short tights</p>
              <h4>KSH 2,300</h4>
              <p><button class="add-to-cart-btn btn" data-name="Gore short tights" data-price="2,300" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gore_wear-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230212032310/catalog/gore-w-ardent-short-tights-20b-gor-100737-black-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230109111632/catalog/chillaz-m-oahu-shorty-19a-chz-207102-1-olive-1" alt="tax" class="img">
              <p>Chillaz shorty</p>
              <h4>KSH 1,300</h4>
              <p><button class="add-to-cart-btn btn" data-name="Chillaz shorty" data-price="1,300" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230109111632/catalog/chillaz-m-oahu-shorty-19a-chz-207102-1-olive-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gonso-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221230023748/catalog/gonso-w-sitivo-shorts-20a-goo-25302-black-bright-green-1" alt="tax" class="img">
              <p>Sitivo shorts</p>
              <h4>KSH 960</h4>
              <p><button class="add-to-cart-btn btn" data-name="Sitivo shorts" data-price="960" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:gonso-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221230023748/catalog/gonso-w-sitivo-shorts-20a-goo-25302-black-bright-green-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230216095521/catalog/vaude-womens-altissimi-shorts-20a-vau-41921-black-1" alt="tax" class="img">
              <p>Vaude shorts</p>
              <h4>KSH 990</h4>
              <p><button class="add-to-cart-btn btn" data-name="Vaude shorts" data-price="990" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230216095521/catalog/vaude-womens-altissimi-shorts-20a-vau-41921-black-1">ADD TO CART</button></p>
          </div>
        </div>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
      </div><br>
  
      <div class="nav-header">Trousers</div>
  <div class="swiper mySwiper">
        <div class="swiper-wrapper">
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
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230210194302/catalog/fjaellraeven-m-abisko-lite-trekking-trousers-long-16a-fjl-82890l-sand-1.jpg" alt="tax" class="img">
              <p>Trekking trousers</p>
              <h4>KSH 1,600</h4>
              <p><button class="add-to-cart-btn btn" data-name="Trekking trousers" data-price="1,600" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230210194302/catalog/fjaellraeven-m-abisko-lite-trekking-trousers-long-16a-fjl-82890l-sand-1.jpg">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208122459/catalog/maloja-w-tisensm-jeans-culotte-22a-maj-34434-light-blue-1.jpg" alt="tax" class="img">
              <p>Denim Culotte</p>
              <h4>KSH 1,000</h4>
              <p><button class="add-to-cart-btn btn" data-name="Denim Culotte" data-price="1,000" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/q_auto:eco,w_250,h_250,c_pad,b_white,d_ph.gif,e_sharpen/v20230208122459/catalog/maloja-w-tisensm-jeans-culotte-22a-maj-34434-light-blue-1.jpg">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221027211542/catalog/vaude-mens-farley-stretch-tzip-pants-ii-17a-vau-04575-black-1" alt="tax" class="img">
              <p>Farley stretch tzip pants</p>
              <h4>KSH 2,000</h4>
              <p><button class="add-to-cart-btn btn" data-name="Farley stretch tzip pants" data-price="2,000" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:vaude-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221027211542/catalog/vaude-mens-farley-stretch-tzip-pants-ii-17a-vau-04575-black-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210161728/catalog/fjaellraeven-m-karl-pro-zipoff-trousers-16b-fjl-81463-dark-grey-1" alt="tax" class="img">
              <p>Kaarl pro zip-off trousers</p>
              <h4>KSH 1,999</h4>
              <p><button class="add-to-cart-btn btn" data-name="Kaarl pro zip-off trousers" data-price="1,999" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210161728/catalog/fjaellraeven-m-karl-pro-zipoff-trousers-16b-fjl-81463-dark-grey-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230104171733/catalog/loeffler-m-bike-ueberhose-gtx-active-18b-lfl-21762-black-1" alt="tax" class="img">
              <p>Lightweight overpants</p>
              <h4>KSH 1,200</h4>
              <p><button class="add-to-cart-btn btn" data-name="Lightweight overpants" data-price="1,200" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:loeffler-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230104171733/catalog/loeffler-m-bike-ueberhose-gtx-active-18b-lfl-21762-black-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221212130103/catalog/chillaz-m-ulf-pant-22b-chz-210237-1-denim-black-1" alt="tax" class="img">
              <p>Denim black pants</p>
              <h4>KSH 1,250</h4>
              <p><button class="add-to-cart-btn btn" data-name="Denim black pants" data-price="1,250" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:chillaz-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20221212130103/catalog/chillaz-m-ulf-pant-22b-chz-210237-1-denim-black-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210184749/catalog/fjaellraeven-m-nils-trousers-12b-fjl-81752l-dark-navy-1" alt="tax" class="img">
              <p>Outdoor trouser</p>
              <h4>KSH 950</h4>
              <p><button class="add-to-cart-btn btn" data-name="Outdoor trouser" data-price="950" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:fjaellraeven-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230210184749/catalog/fjaellraeven-m-nils-trousers-12b-fjl-81752l-dark-navy-1">ADD TO CART</button></p>
          </div>
          <div class="swiper-slide">
              <img src="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:salewa-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230109130914/catalog/salewa-w-lagorai-durastretch-pant-21b-slw-27907-black-out-1" alt="tax" class="img">
              <p>Durastretch pant</p>
              <h4>KSH 900</h4>
              <p><button class="add-to-cart-btn btn" data-name="Durastretch pant" data-price="950" data-img="https://exxpozed-image.de/exxpozed-res.cloudinary.com/image/upload/t_catalog_image/l_brands:salewa-1.jpg,w_45,g_north_west,x_5,y_5,e_grayscale/v20230109130914/catalog/salewa-w-lagorai-durastretch-pant-21b-slw-27907-black-out-1">ADD TO CART</button></p>
          </div>
        </div>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
      </div><br>


    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="./js/products.js"></script>
    <script src="./js/main.js"></script>
</body>
</html>