// Get the cart items from local storage
let cartItems = JSON.parse(localStorage.getItem("cartItems")) || [];
// Get the cart items container
const cartItemsContainer = document.querySelector(".cart-items");

// Add click event listener to the cart items container
cartItemsContainer.addEventListener("click", function(event) {
  // Check if the clicked element is a remove button
  if (event.target.classList.contains("remove-btn")) {
    // Get the index of the cart item to be removed
    const index = Array.from(cartItemsContainer.children).indexOf(event.target.parentNode);

    // Remove the cart item from the cart items array
    cartItems.splice(index, 1);

    // Update the cart items in local storage
    localStorage.setItem("cartItems", JSON.stringify(cartItems));

    // Remove the cart item from the cart items container
    event.target.parentNode.remove();

    // Update the subtotal and price
    const subtotal = calculateSubtotal(cartItems);
    priceSpan.innerHTML = subtotal;

    // Check if the cart is empty
    if (cartItems.length === 0) {
      localStorage.removeItem("cartItems");
      priceSpan.innerHTML = "KSH 0";
    }
  }
});

// Loop through the cart items and create HTML for each item
let cartItemsHtml = "";
cartItems.forEach(function(cartItem) {
  cartItemsHtml += `
    <div class="cart-item">
      <img src= "${cartItem.img}" crossorigin="anonymous">
      <h3>${cartItem.name}</h3>
      <p>KSH ${cartItem.price}</p>
      <div class="quantity">
        <button class="minus-btn">-</button>
        <span>${cartItem.quantity}</span>
        <button class="plus-btn">+</button>
      </div>
      <button class="remove-btn">Remove</button>
    </div>
  `;
  
});

// Update the subtotal price in the #price span element
const priceSpan = document.getElementById("price");
priceSpan.innerHTML = calculateSubtotal(cartItems);

// Calculate the subtotal price
function calculateSubtotal(cartItems) {
  const subtotal = cartItems.reduce((acc, cartItem) => acc + (parseInt(cartItem.price.replace(',', '')) * cartItem.quantity), 0);
  return `KSH ${subtotal.toLocaleString()}`;
}

// Add the HTML for the cart items to the cart items container
cartItemsContainer.innerHTML = cartItemsHtml;

// Add click event listeners to the plus and minus buttons
const minusBtns = document.querySelectorAll(".minus-btn");
const plusBtns = document.querySelectorAll(".plus-btn");
for (let i = 0; i < minusBtns.length; i++) {
  minusBtns[i].addEventListener("click", function() {
    if (cartItems[i].quantity > 1) {
      cartItems[i].quantity--;
      const quantitySpan = minusBtns[i].nextElementSibling;
      quantitySpan.innerHTML = cartItems[i].quantity;

      // Update the cart items in local storage
      localStorage.setItem("cartItems", JSON.stringify(cartItems));

      // Update the subtotal and price
      const subtotal = calculateSubtotal(cartItems);
      priceSpan.innerHTML = subtotal;
    }
  });
}

for (let i = 0; i < plusBtns.length; i++) {
  plusBtns[i].addEventListener("click", function() {
    cartItems[i].quantity++;
    const quantitySpan = plusBtns[i].previousElementSibling;
    quantitySpan.innerHTML = cartItems[i].quantity;

    // Update the cart items in local storage
    localStorage.setItem("cartItems", JSON.stringify(cartItems));

    // Update the subtotal and price
    const subtotal = calculateSubtotal(cartItems);
    priceSpan.innerHTML = subtotal;
  });
}
// Add event listener to checkout button
const checkoutBtn = document.querySelector(".check-btn");
checkoutBtn.addEventListener("click", function() {
  // Remove cart items from local storage
  localStorage.removeItem("cartItems");

  // Reset cart items array to empty array
  cartItems = [];

  // Remove cart items from cart items container
  cartItemsContainer.innerHTML = "";

  // Update the subtotal and price
  priceSpan.innerHTML = "KSH 0";
});