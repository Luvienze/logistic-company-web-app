<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SwiftShip Logistics</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        .features img{
            background-color:white;
        }

        .pricing{
          display: flex;
          flex-direction: column;
          flex-wrap: wrap;
        }
        .buttons a{
          text-decoration: none;
        }

        .header a{
            text-decoration: none;
        }

    </style>
</head>
<body>
    <!--Header-->
    <section class="header">
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
            <div class="col-md-3 mb-2 mb-md-0">
              <a href="/" class="d-inline-flex link-body-emphasis text-decoration-none">
                <!-- icon here -->
              </a>
            </div>
      
            <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
              <li><a href="index.jsp" class="nav-link px-2 link-secondary">Home</a></li>
              
             <li>
                <div class="dropdown">
                  <button class="btn dropdown-toggle nav-link px-2" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                     Services
                    </button>
                  <ul class="dropdown-menu">
                    <li><a href="./services/cargo.html"><button class="dropdown-item" type="button">Search Cargo</button></a></li>
                    <li><a href="./services/branches.html"><button class="dropdown-item" type="button">Search Branches</button></a></li>
                    <li><a href="./services/sendcargo.html"><button class="dropdown-item" type="button">Send Cargo</button></a></li>

                  </ul>
                </div>
              </li>

              <li><a href="faqs-page.jsp" class="nav-link px-2">FAQs</a></li>
              <li><a href="about-page.jsp" class="nav-link px-2">About</a></li>
            </ul>
      
            <div class="col-md-3 text-end">
              <div class="buttons">
                  <button type="button" class="btn btn-outline-primary me-2"><a href="login-page.jsp">Login</a></button>
                  <button type="button" class="btn btn-primary"><a href="signup-page.jsp" style="color: white;">Sign-up</a></button>
              </div>
          </div>
          </header>
    </section>

    <!-- Carousel-->
    <section>
        <div id="myCarousel" class="carousel slide mb-6" data-bs-ride="carousel">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-label="Slide 1" aria-current="true"></button>
              <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2" class=""></button>
              <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3" class=""></button>
            </div>
            <div class="carousel-inner">

              <div class="carousel-item active">
                <svg class="bd-placeholder-img" width="100%" height="700px" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <rect width="100%" height="100%" fill="var(--bs-secondary-color)"></rect>
                    <image href="./images/package.jpg" width="100%" h></image>
                </svg>
                <div class="container">
                  <div class="carousel-caption text-start">
                    <h1>Global Reach, Local Touch</h1>
                    <p class="opacity-75">With a global network of partners and agents, we facilitate seamless transportation across borders.</p>
                  </div>
                </div>
              </div>

              <div class="carousel-item">
                <svg class="bd-placeholder-img" width="100%" height="700px" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <rect width="100%" height="100%" fill="var(--bs-secondary-color)"></rect>
                    <image href="./images/customer-service.jpg" width="100%"></image>
                </svg>
                <div class="container">
                  <div class="carousel-caption">
                    <h1>24/7 Customer Support</h1>
                    <p> Our dedicated customer support team is available 24/7 to address your queries, provide updates, and ensure a smooth shipping experience.</p>
                  </div>
                </div>
              </div>

              <div class="carousel-item">
                <svg class="bd-placeholder-img" width="100%" height="700px" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <rect width="100%" height="100%" fill="var(--bs-secondary-color)"></rect>
                    <image href="./images/trucks.jpg" width="100%"></image>
                </svg>
                <div class="container">
                  <div class="carousel-caption text-start">
                    <h1>Industry Compliance</h1>
                    <p>Trust SwiftShip Logistics to handle your shipments with the highest standards of compliance. </p>
                  </div>
                </div>
              </div>
            </div>

            <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
    </section>

    <!-- Heroes -->
    <section>
        <div class="container my-5">
            <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3 border shadow-lg">
              <div class="col-lg-7 p-3 p-lg-5 pt-lg-3">
                <h2 class="display-4 fw-bold lh-1 text-body-emphasis">Eco-Friendly Fleet</h2>
                <br>
                <p class="lead">As part of our commitment to sustainability, we operate a modern fleet of eco-friendly vehicles.
                     Reduce your carbon footprint without compromising on the efficiency and reliability of your shipments.</p>
              </div>
              <div class="col-lg-4 offset-lg-1 p-0 overflow-hidden shadow-lg">
                  <img class="rounded-lg-3" src="./images/ecofriendlylogictic.jpg" alt="" width="500">
              </div>
            </div>
          </div>

    </section>

   
    <!-- Features -->
    <section class="features">
        <div class="container px-4 py-5" id="hanging-icons">
            <h2 class="pb-2 border-bottom">Features</h2>
          <div class="row g-4 py-5 row-cols-1 row-cols-lg-1">

            <div class="col d-flex align-items-start">
              <div class="icon-square text-body-emphasis bg-body-secondary d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3">
                <img src="./images/warehouse.png" alt="warehouse" >
              </div>
              <div>
                <h3 class="fs-2 text-body-emphasis">Warehousing and Distribution</h3>
                <p>Our state-of-the-art warehousing facilities are equipped to handle all your storage and distribution needs.
                     From inventory management to order fulfillment, we streamline your supply chain for maximum efficiency.
                </p>
              </div>
            </div>

            <div class="col d-flex align-items-start">
              <div class="icon-square text-body-emphasis bg-body-secondary d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3">
               <img src="./images/delivery.png" alt="delivery">
              </div>
              <div>
                <h3 class="fs-2 text-body-emphasis">Last-Mile Delivery Excellence</h3>
                <p>The final leg of the journey is crucial. Our last-mile delivery services ensure prompt and reliable shipments to your customers' doorsteps. 
                    Enhance customer satisfaction with timely and hassle-free deliveries.
                </p>
              </div>
            </div>

            <div class="col d-flex align-items-start">
              <div class="icon-square text-body-emphasis bg-body-secondary d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3">
               <img src="./images/tasks.png" alt="realtime">
              </div>
              <div>
                <h3 class="fs-2 text-body-emphasis">Real-Time Tracking</h3>
                <p>Our cutting-edge tracking system provides you with up-to-the-minute information on the status and location of your shipment.
                     Know where your cargo is at all times for enhanced control and security.
                </p>
              </div>
            </div>
          </div>
        </div>

        <hr>
      </section>


    <!-- Pricing -->
     <section class="container p-3">
      <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
        <h1 class="display-4 fw-normal text-body-emphasis">Subscription Plans</h1> <br>
        <p class="fs-5 text-body-secondary">SwiftShip Logistics offers flexible pricing plans designed to fit the unique requirements of individuals and businesses alike. Whether you're sending a small parcel or managing high-volume shipments, we have a plan that works for you.</p>
      </div>

      <br>

        <div class="row row-cols-1 row-cols-md-3 text-center">
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm">
              <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Free</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">$0<small class="text-body-secondary fw-light">/mo</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>Ideal for Small Shipments</li>
                  <li>Cargo Limit: Up to 100 kg (220 lbs)</li>
                  <li>Standard Delivery within 5 Business Days</li>
                  <li>Online Support during Business Hours</li>
                </ul>
                <button type="button" class="w-100 btn btn-lg btn-outline-primary"><a href="sigunup-page.jsp" style="text-decoration: none;">Sign up for free</a></button>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm">
              <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Individual</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">$15<small class="text-body-secondary fw-light">/mo</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>Ideal for Regular Shipments</li>
                  <li>Cargo Limit: Up to 500 kg (1100 lbs)</li>
                  <li>Expedited Delivery within 2-3 Business Days</li>
                  <li>Dedicated Customer Support</li>
                </ul>
                <button type="button" class="w-100 btn btn-lg btn-primary"><a href="signup-page.jsp" style="text-decoration: none; color: white;">Get Started</a></button>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm border-primary">
              <div class="card-header py-3 text-bg-primary border-primary">
                <h4 class="my-0 fw-normal">Enterprise</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title"></h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>Ideal for High-Volume Shipments</li>
                  <li>Cargo Limit: Unlimited</li>
                  <li>Dedicated Account Manager</li>
                  <li>Customized Logistics Solutions</li>
                  <li>Access to Warehousing and Inventory Management</li>
                  <li>Priority Real-Time Tracking for Unlimited Shipments</li>
                </ul>
                <button type="button" class="w-100 btn btn-lg btn-primary"><a href="enterprise-login.jsp" style="text-decoration: none; color: white;">Contact Us</a></button>
              </div>
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