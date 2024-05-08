<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>

        .body1{
            margin-left: 5%;
        }

        .body2{
            background: linear-gradient(300deg, #03001C, #030637, #182747);
            background-size: 180% 180%;
            animation: gradient-animation 18s ease infinite;
            color:white;
        }
  
     @keyframes gradient-animation {
    0% {
      background-position: 0% 50%;
    }
    50% {
        background-position: 100% 50%;
     }
        100% {
       background-position: 0% 50%;
        }
    	 }
    
     .buttons a{
     	 text-decoration: none;
     	}

     .header a{
            text-decoration: none;
        }
        
      .dropdown-menu a{
      		text-decoration: none;
    	 }

    </style>
</head>

<body>
    <!--Header-->
    <section>
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
            <div class="col-md-3 mb-2 mb-md-0">
              <a href="/" class="d-inline-flex link-body-emphasis text-decoration-none">
                <!-- icon here -->
              </a>
            </div>
      
            <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
                <li><a href="index.jsp" class="nav-link px-2">Home</a></li>
             <li>
                <div class="dropdown">
                  <button class="btn dropdown-toggle nav-link px-2" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                     Services
                    </button>
                  <ul class="dropdown-menu">
                    <li><a href="./services/cargo-page.jsp"><button class="dropdown-item" type="button">Search Cargo</button></a></li>
                    <li><a href="./services/branch-page.jsp"><button class="dropdown-item" type="button">Search Branches</button></a></li>
                    <li><a href="./services/send-cargo-page.jsp"><button class="dropdown-item" type="button">Send Cargo</button></a></li>

                  </ul>
                </div>
              </li>

              <li><a href="faqs-page.jsp" class="nav-link px-2">FAQs</a></li>
              <li><a href="about-page.jsp" class="nav-link px-2 link-secondary">About</a></li>
            </ul>
      
            <div class="col-md-3 text-end">
              <div class="buttons">
                <button type="button" class="btn btn-outline-primary me-2"><a href="login-page.jsp">Login</a></button>
                <button type="button" class="btn btn-primary"><a href="signup-page.jsp" style="color: white;">Sign-up</a></button>
              </div>
              
            </div>
          </header>
    </section>

    <!-- Body -->
    <section class="body1">
        <div class="row featurette">
            <div class="col-md-7 order-md-2">
              <h2 class="featurette-heading fw-normal lh-1">Our Story</h2>
              <p class="lead">
                At SwiftShip Logistics, we pride ourselves on a legacy of seamless transport solutions that have spanned nearly two decades. 
                Founded in 2005 by a team of seasoned logistics experts, our journey began with a singular mission: to redefine the standards of efficiency and reliability in the transportation industry.
              </p>

              <br>
              <h2 class="featurette-heading fw-normal lh-1">Humble Beginnings</h2>
              <p class="lead">
                It all started in a modest office space in the heart of [City Name], where our visionary founders, Alex Thompson and Sarah Chen, pooled their wealth of experience in freight management. Fuelled by their passion for innovation, they set out to revolutionize the way goods move from point A to point B.
              </p>
            </div>
            <div class="col-md-5 order-md-1">
              <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="250" xmlns="http://www.w3.org/2000/svg" role="img" preserveAspectRatio="xMidYMid slice" focusable="false">
                <rect width="100%" height="100%" fill="var(--bs-secondary-bg)"></rect>
                <image href="./images/logistic.jpg" width="100%" alt="cargo"></image>
                </svg>
            </div>

        
          </div>

    </section>

    <hr>

    <!-- Body 2-->
    <section class="body2">
        <div class="px-4 py-5 my-6 text-center">
            <div class="col-lg-6 mx-auto">
                <br>
                <h2 class="featurette-heading fw-normal lh-1">A Swift Ascent</h2> <br>
                <p class="lead">
                  From those early days of small-scale operations, SwiftShip Logistics quickly gained momentum.
                   Our commitment to precision, punctuality, and personalized service became our hallmark, earning the trust of clients across diverse industries.              
                </p>
                <br>
                <h2 class="featurette-heading fw-normal lh-1">Embracing Technology</h2> <br>
                <p class="lead">
                  In 2010, we embraced the digital age, integrating cutting-edge tracking systems and AI-powered logistics algorithms into our workflow. 
                  This leap catapulted us ahead of the competition, allowing us to offer real-time cargo monitoring and predictive analytics to our valued partners.              
                </p>
    
            </div>
          </div>
    </section>
 
      <hr>

    <!-- Body 3-->
      <section>
        <div class="px-4 pt-5 my-5 text-center border-bottom">
            <div class="col-lg-6 mx-auto">
                  <h2 class="featurette-heading fw-normal lh-1">Expanding Horizons</h2> <br>
                  <p class="lead">
                    As our reputation for excellence spread, so too did our reach. By 2015, we had established a robust network of regional hubs, connecting major cities across the country with seamless efficiency. 
                    Our fleet of eco-friendly vehicles became a symbol of our commitment to sustainability and environmental responsibility.              
                  </p>
                  <br>
                  <h2 class="featurette-heading fw-normal lh-1">Today and Beyond</h2> <br>
                  <p class="lead">
                    Today, SwiftShip Logistics stands as a beacon of reliability, adaptability, and customer-centric service. 
                    With a dedicated team of logistics wizards and a fleet of state-of-the-art vehicles, we continue to redefine the boundaries of what is possible in the world of transportation.             
                  </p>
            </div>
            <div class="overflow-hidden" style="max-height: 40vh;">
              <div class="container px-5">
                <img src="./images/truck2.jpg" class="img-fluid border rounded-3 shadow-lg mb-4" alt="Example image" width="700" height="600" loading="lazy">
              </div>
            </div>
          </div> 
      </section>

    <!-- Body 4-->
      <section>
        <div class="container my-5">
            <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3 border shadow-lg">
              <div class="col-lg-7 p-3 p-lg-5 pt-lg-3">
                <h2 class="display-4 fw-bold lh-1 text-body-emphasis">Join Us on the Journey</h1>
                <p class="lead">
                Whether you're a small business looking to expand your reach or a multinational corporation seeking streamlined logistics solutions, SwiftShip Logistics is your trusted partner every step of the way. 
                Come join us on our journey as we deliver excellence, one shipment at a time.    
                </p>
              </div>
              <div class="col-lg-4 offset-lg-1 p-0 overflow-hidden shadow-lg">
                  <img class="rounded-lg-3" src="./images/futurelogistic.jpg" alt="" width="720">
              </div>
            </div>
          </div>
      </section>

    <!--Footer-->
    <section>
        <div class="container">
            <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
              <div class="col-md-4 d-flex align-items-center">
                <a href="/" class="mb-3 me-2 mb-md-0 text-body-secondary text-decoration-none lh-1">
                  <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
                </a>
                <span class="mb-3 mb-md-0 text-body-secondary">© 2024 Company, Inc</span>
              </div>
          
              <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
                <li class="ms-3"><a class="text-body-secondary" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"></use></svg></a></li>
                <li class="ms-3"><a class="text-body-secondary" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"></use></svg></a></li>
                <li class="ms-3"><a class="text-body-secondary" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"></use></svg></a></li>
              </ul>
            </footer>
          </div>

    </section>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    
</body>
</html>