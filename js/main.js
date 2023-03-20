const menuIcon = document.querySelector(".navbar-menu-icon");
const navbarNav = document.querySelector(".navbar-nav");

menuIcon.addEventListener("click", () => {
    console.log(navbarNav.classList);
  navbarNav.classList.toggle("show");
});

// Check if local storage already contains cart items
let cartItems = JSON.parse(localStorage.getItem("cartItems")) || [];

// Get all the add to cart buttons
const addToCartBtns = document.querySelectorAll(".add-to-cart-btn");
console.log(addToCartBtns);

// Add click event listener to each add to cart button
addToCartBtns.forEach(function(addToCartBtn) {
  addToCartBtn.addEventListener("click", function() {
    // Get the name, price and image of the product from the data attributes
    
    const name = addToCartBtn.getAttribute("data-name");
    const price = addToCartBtn.getAttribute("data-price");
    const img = addToCartBtn.getAttribute("data-img");

    // Check if the product already exists in the cart
    const existingCartItemIndex = cartItems.findIndex(function(cartItem) {
      return cartItem.name === name && cartItem.price === price && cartItem.img === img;
    });
    
    if (existingCartItemIndex !== -1) {
      // If the product already exists, update its quantity
      cartItems[existingCartItemIndex].quantity++;
    } else {
      // Otherwise, create a new cart item object and add it to the cartItems array
      const cartItem = {
        name: name,
        price: price,
        img: img,
        quantity: 1
      };
  
      cartItems.push(cartItem);
    }
    alert("Item added to cart");
    // Store the cart items in local storage
    localStorage.setItem("cartItems", JSON.stringify(cartItems));
  });
});


