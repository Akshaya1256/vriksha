<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Winni Header</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="header.css">
    <link rel="stylesheet" href="products.css">
</head>
<body>
   <nav>
      <div class="header-top">
        <a href="help.jsp">Help</a>
        <a href="#">Currency - INR</a>
        <a href="#">Corporate Gifts</a>
        <a href="#">Partner With Us</a>
        <a href="#">Track Order</a>
      </div>
    
      <header class="header">
          <div class="logo">
              <img src="images/logo1.jpg" alt="Logo" class="logo-img">
          </div>
          <div class="search-btn">
              <form>
                  <div class="search">
                      <span class="search-icon material-symbols-outlined">search</span>
                      <input class="search-input" type="search" placeholder="Search">
                  </div>
              </form>
          </div>
    
          <div class="delivery-location">
              <a href="citysam.jsp" class="d-btn" id="deliveryLocationBtn">
                  <i class="fa fa-map-marker"></i> Delivery Location
              </a>
          </div>
    
          <div class="user-options">
              <div class="dropdown">
                  <a href="login.jsp">
                      <i class="fas fa-user"></i>
                  </a>
              </div>
    
              <div class="dropdown">
                  <a href="Wpage1.jsp">
                      <i class="fas fa-heart"></i>
                  </a>
                 
              </div>
    
              <div class="dropdown">
                  <a href="cartit.jsp">
                      <i class="fas fa-shopping-cart"></i>
                  </a>
              </div>
          </div>
      </header>
    
      <nav class="navigation">
          <ul>
              <li><a href="#">EXPRESS</a></li>
              <li><a href="#">CAKES</a></li>
              <li><a href="#">FLOWERS</a></li>
              <div class="dropdown">
                  <a href="#" class="dropbtn">PLANTS</a>
                  <div class="dropdown-content">
                      <div class="dropdown-row">
                          <div class="dropdown-column">
                              <h6>By Type</h6>
                              <a href="home.jsp">All Plants</a>
                              <a href="indoorplants.jsp">Indoor Plants</a>
                              <a href="outdoorplants.jsp">Outdoor Plants</a>
                              <a href="hanging.jsp">Hanging Plants</a>
                              <a href="medicinal.jsp">Medicinal Plants</a>
                              <a href="lomaintainance.jsp">Low Maintenance Plants</a>
                              <a href="airpurify.jsp">Air Purifier Plants</a>
                              <a href="flowering.jsp">Flowering Plants</a>
                              <a href="">Succulent Plants</a>
                              <a href="someplants.jsp">New Arrivals</a>
                          </div>
                          <div class="dropdown-column">
                              <h6>By Name</h6>
                              <a href="bamboo.jsp">Lucky Bamboo</a>
                              <a href="money.jsp">Money Plants</a>
                              <a href="jade.jsp">Jade Plants</a>
                              <a href="syngonium.jsp">Syngonium</a>
                              <a href="bonsai.jsp">Bonsai Plants</a>
                              <a href="rose.jsp">Rose Plants</a>
                              <a href="cactus.jsp">Cactus Plants</a>
                              <a href="">Plant Set</a>
                          </div>
                          <div class="dropdown-column">
                              <h6>By Occasions</h6>
                              <a href="#">Birthday</a>
                              <a href="#">Anniversary</a>
                              <a href="#">Good Luck</a>
                              <a href="#">House Warming</a>
                          </div>
                          <div class="dropdown-column">
                              <h6>By Planters</h6>
                              <a href="#">Ceramic Planters</a>
                              <a href="#">Metal Planters</a>
                              <a href="#">Glass Planters</a>
                              <a href="#">Self Watering Planters</a>
                          </div>
                      </div>
                  </div>
              </div>
              <li><a href="#">GIFTS</a></li>
              <li><a href="#">PERSONALIZED GIFTS</a></li>
              <li><a href="#">CHOCOLATES</a></li>
              <li><a href="#">COMBOS</a></li>
              <li><a href="#">BIRTHDAY</a></li>
              <li><a href="#">ANNIVERSARY</a></li>
              <li><a href="#">OCCASIONS</a></li>
              <li><a href="#">2 Hour Delivery Gifts</a></li>
          </ul>
      </nav>
      <a href="home.jsp">Home</a> &gt; 
        <a href="medicinal.jsp">Medicinal Plants</a> &gt; 
       
    </nav>
    <div>
      <img src="https://headerlove.com/wp-content/uploads/2018/05/FireShot-Capture-110-Indoor-Potted-Plants-Delivered-to-Your-Door-%E2%80%93-The-1200x603.jpg" style="width: 100%; height: 400px; object-fit: cover;">
    </div>
  <div>
  <h1>Medicinal Plants</h1>
  <div><div class="controls" align = right>
          <select id="priceFilter">
              <option value="">Filter by Price</option>
              <option value="0-49">Below Rs 50</option>
              <option value="0-99">Below Rs 100</option>
              <option value="100-199">Rs 100 - Rs199</option>
              <option value="200-299">Rs200 - Rs299</option>
              <option value="300-">Rs300 and above</option>
          </select>
      </div>
  </div>
  <div class="product-grid">
      <div class="product-card">
        <div class="product-image">
          <div class="sale-badge">SALE</div>
          <a href="product1.html"><img src="https://www.ugaoo.com/cdn/shop/products/gulvel-plant-31263334629508.png?v=1675592458&width=375" alt="Gulvel Plant"></a>
          
        </div>
        <div class="product-info">
          <h2>Gulvel Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4/5)</span>
          </div>
          <div class="price">
              <span>Rs 499</span>
              <del>Rs 599</del>
            </div>
          <button class="view-product">View Product</button>
          <div class="cart">

            
          </div>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="product2.html"> <img src="https://www.ugaoo.com/cdn/shop/products/ajwain-plant-32220863889540.jpg?v=1675638362&width=375" alt="Ajwain Plant"></a>
        </div>
        <div class="product-info">
          <h2>Ajwain Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.3/5)</span>
          </div>
          <div class="price">
            <span>Rs 399</span>
            <del>Rs 499</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="product3.html"> <img src="https://www.ugaoo.com/cdn/shop/products/lemon-grass-31793410343044.jpg?v=1675599126&width=375" alt="Lemon Grass"></a>
        </div>
        <div class="product-info">
          <h2>Lemon Grass</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.8/5)</span>
          </div>
          <div class="price">
            <span>Rs 699</span>
            <del>Rs 999</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="product4.html"> <img src="https://www.ugaoo.com/cdn/shop/products/AtlantisPlanter-MidnightBlue_34268dd1-38ef-4663-8503-e3117b61516d.jpg?v=1680378949&width=375" alt="Peace Lily Plant"></a>
        </div>
        <div class="product-info">
          <h2>Betel Leaf Plant (Magai Paan)</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 299 - Rs 499</span>
            
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
    
      <div class="product-card">
        <div class="product-image">
          <a href="product5.html"><img src="https://www.ugaoo.com/cdn/shop/products/shatavari-plant-31263332991108.png?v=1675616587&width=375" alt="Shatavari Plant"></a>
          
        </div>
        <div class="product-info">
          <h2>Shatavari Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.2/5)</span>
          </div>
          <div class="price">
              <span>Rs 499</span>
              
            </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
          <a href="product6.html"><img src="https://www.ugaoo.com/cdn/shop/products/multivitamin-plant-31263331549316.png?v=1675606137&width=375" alt="Multivitamin Plant"></a>
        </div>
        <div class="product-info">
          <h2>Multivitamin Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <span>(5/5)</span>
          </div>
          <div class="price">
            <span>Rs 499</span>
            
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
        <a href="product7.html" > <img src="https://www.ugaoo.com/cdn/shop/products/peppermint-plant-31263329190020.png?v=1675612980&width=375" alt="Peppermint Plant"></a>
        </div>
        <div class="product-info">
          <h2>Peppermint Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.3/5)</span>
          </div>
          <div class="price">
            <span>Rs 499</span>
            
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
        <a href="product8.html"> <img src="https://www.ugaoo.com/cdn/shop/products/betel-leaf-magai-paan-with-hanging-pot-31808442531972.jpg?v=1675575911&width=375" alt="Betel Leaf(Magai Paan)With Hanging Pot"></a>
        </div>
        <div class="product-info">
          <h2>Betel Leaf(Magai Paan)With Hanging Pot</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.6/5)</span>
          </div>
          <div class="price">
            <span>Rs 999</span>
            
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="product9.html"> <img src="https://www.ugaoo.com/cdn/shop/files/DSC_1016.jpg?v=1695633646&width=375" alt="Aloe Vera Plant - Medium"></a>

        </div>
        <div class="product-info">
          <h2>Aloe Vera Plant - Medium</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.7/5)</span>
          </div>
          <div class="price">
            <span>Rs 599 - Rs 999</span>
            
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
    </div>
    
    <div class="feedback-form">
      <h2>Did you find what you were looking for?</h2>
      <form id="feedbackForm">
          <div class="radio-options">
              <input type="radio" id="yes" name="feedback" value="yes">
              <label for="yes">Yes</label>
              
              <input type="radio" id="no" name="feedback" value="no">
              <label for="no">No</label>
          </div>
          
          <div class="additional-details" id="additionalDetails">
              <textarea id="detailsInput" placeholder="Please describe the issues you faced..." rows="4"></textarea>
          </div>
          <button type="button" id="submitBtn" style="display: none;">Submit</button></center>
      </form>
  </div>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script>
document.addEventListener('DOMContentLoaded', function () {
  const productCards = document.querySelectorAll('.product-card');
  const priceFilter = document.getElementById('priceFilter');

  // Function to extract numeric value from price string
  function extractNumericPrice(priceString) {
      return Number(priceString.replace('Rs ', '').trim());
  }

  // Function to render sorted product cards
  function renderSortedCards(sortedCards) {
      const productGrid = document.querySelector('.product-grid');
      productGrid.innerHTML = '';

      sortedCards.forEach(card => {
          productGrid.appendChild(card);
      });
  }

  // Event listener for dropdown change
  priceFilter.addEventListener('change', function () {
      const filterValue = this.value;

      switch (filterValue) {
          case '0-49':
          case '0-99':
          case '100-199':
          case '200-299':
          case '300-':
              applyPriceFilter(filterValue);
              break;
          default:
              break;
      }
  });

  // Function to apply the selected price filter
  // Function to apply the selected price filter
// Function to apply the selected price filter
function applyPriceFilter(filterValue) {
  let minPrice, maxPrice;

  switch (filterValue) {
      case '0-49':
          minPrice = 0;
          maxPrice = 49;
          break;
      case '0-99':
          minPrice = 0;
          maxPrice = 99;
          break;
      case '100-199':
          minPrice = 100;
          maxPrice = 199;
          break;
      case '200-299':
          minPrice = 200;
          maxPrice = 299;
          break;
      case '300-':
          minPrice = 300;
          maxPrice = Infinity;
          break;
      default:
          return;
  }

  const filteredCards = Array.from(productCards).filter(card => {
      const price = extractNumericPrice(card.querySelector('.price span').textContent);
      return price >= minPrice && (maxPrice === Infinity || price <= maxPrice);
  });

  const productGrid = document.querySelector('.product-grid');
  if (filteredCards.length === 0) {
      productGrid.innerHTML = '<p style="font-size: 24px; margin-left:300px; font-family: Garamond, serif;"><b>Sorry, we don\'t have products within your expected range. 😞</b></p>';
  } else {
      renderSortedCards(filteredCards);
  }
}

  

});

// Rest of the feedback form and other JavaScript remains unchanged

//feedback form
document.getElementById('feedbackForm').addEventListener('submit', function(event) {
  event.preventDefault(); // Prevent the form from submitting normally
  
  // Get the selected feedback
  var feedback = document.querySelector('input[name="feedback"]:checked');
  
  if (feedback) {
      console.log('User feedback:', feedback.value); // Log the feedback value
      
      feedback.checked = false; // Deselect the radio button
  } else {
      console.log('No feedback selected'); // Log if no feedback is selected
  }
  
  // Optionally, you can show a thank you message or redirect the user
  alert('Thank you for your feedback!');
});

// JavaScript to handle showing additional details input when "No" is selected
var noRadioButton = document.getElementById('no');
var additionalDetails = document.getElementById('additionalDetails');
var detailsInput = document.getElementById('detailsInput');
var submitBtn = document.getElementById('submitBtn');

noRadioButton.addEventListener('click', function() {
  if (this.checked) {
      additionalDetails.style.display = 'block';
      submitBtn.style.display = 'block'; 
  } else {
      additionalDetails.style.display = 'none'; 
      submitBtn.style.display = 'none'; 
  }
});

// JavaScript to handle form submission when "Yes" is selected
var yesRadioButton = document.getElementById('yes');
yesRadioButton.addEventListener('click', function() {
  var feedback = document.querySelector('input[name="feedback"]:checked').value;
  if (feedback === 'yes') {
      alert('Thank you for giving feedback! 😊'); // Thank you message for "Yes" feedback
      hideFeedbackForm(); // Call function to hide feedback form
  }
});

// JavaScript to handle form submission when "Submit" button is clicked for "No" feedback
submitBtn.addEventListener('click', function() {
  var feedback = document.querySelector('input[name="feedback"]:checked').value;
  
  if (feedback === 'no') {
      var details = detailsInput.value.trim();
      if (details !== '') {
          alert('Thank you for your feedback! We will look into the issue.'); 
          hideFeedbackForm(); 
          detailsInput.value = ''; 
      } else {
          alert('Please provide details about the issues you faced.'); 
      }
  }
});

// Function to hide the feedback form
function hideFeedbackForm() {
  var feedbackForm = document.getElementById('feedback-form');
  feedbackForm.style.display = 'none';
}
    </script>
    <script>
    document.addEventListener('DOMContentLoaded', function() {
        const deliveryLocationBtn = document.getElementById('deliveryLocationBtn');
        const selectedCity = localStorage.getItem('selectedCity');

        if (selectedCity) {
            deliveryLocationBtn.textContent = selectedCity;
        } else {
            deliveryLocationBtn.textContent = 'Select City';
        }
    });
</script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    </body>
    </html>