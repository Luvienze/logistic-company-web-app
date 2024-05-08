<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Branches</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
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
              <li><a href="../index.jsp" class="nav-link px-2">Home</a></li>
    
              <li>
                <div class="dropdown">
                  <button class="btn dropdown-toggle nav-link px-2" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                     <a href="./services.html">Services</a>
                    </button>
                  <ul class="dropdown-menu">
                    <li><a href="./cargo-page.jsp"><button class="dropdown-item" type="button">Search Cargo</button></a></li>
                    <li><a href="./branch-page.jsp"><button class="dropdown-item" type="button">Search Branches</button></a></li>
                    <li><a href="./send-cargo-page.jsp"><button class="dropdown-item" type="button">Send Cargo</button></a></li>

                  </ul>
                </div>
              </li>
    
              <li><a href="../faqs-page.jsp" class="nav-link px-2">FAQs</a></li>
              <li><a href="../about-page.jsp" class="nav-link px-2">About</a></li>
            </ul>
      
            <div class="col-md-3 text-end">
              <div class="buttons">
                  <button type="button" class="btn btn-outline-primary me-2"><a href="../login-page.jsp">Login</a></button>
                  <button type="button" class="btn btn-primary"><a href="../signup-page.jsp" style="color: white;">Sign-up</a></button>
              </div>
          </div>
          </header>
      </section>

      <!-- Form -->
      <section>
    <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-5">
          <div class="col-lg-7 text-center text-lg-start">
            <h1 class="display-4 fw-bold lh-1 text-body-emphasis mb-3">Search Branch</h1>
            <p class="col-lg-10 " style="font-size: small; font-weight: 400;" >
                Locate the closest SwiftShip Logistics branch to you with our easy-to-use search tool. 
                Simply enter your location or postal code below to discover the branches nearest to you.
                 Whether you need to drop off a package, pick up a shipment, or inquire about our services, our branches are here to serve you.
            </p>
            <br>
        </div>
          <div class="col-md-10 mx-auto col-lg-5">
            <form class="p-4 p-md-5 border rounded-3 bg-body-tertiary">
              <div class="form-floating mb-3">
                <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                <label for="floatingInput">Please enter branch name</label>
              </div>
              
              <button class="w-100 btn btn-lg btn-primary" type="submit">Search</button>
              <hr class="my-4">
            </form>
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
            <span class="mb-3 mb-md-0 text-body-secondary">© 2024 SwiftShip Logistic</span>
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