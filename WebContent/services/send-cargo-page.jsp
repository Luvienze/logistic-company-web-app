<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Send Cargo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    
    <style>
        .buttons a{
          text-decoration: none;
        }

        .header a{
            text-decoration: none;
        }

        .container main{
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
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
                    <li><a href="./branch-page.jsğ"><button class="dropdown-item" type="button">Search Branches</button></a></li>
                    <li><a href="./sendcargo-page.jsp"><button class="dropdown-item" type="button">Send Cargo</button></a></li>
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
    <section class="form">
        <div class="container">
            <main>
              <div class="py-6 text-center">
                <h2>Send Your Cargo with SwiftShip Logistics</h2><br>
    
                <p class="lead ">Sending your cargo has never been easier. SwiftShip Logistics offers a seamless process for sending packagest to destinations near and far.</p>
              </div>
         
                <div class="col-md-7 col-lg-7">
                    <br>
                  <form class="needs-validation" novalidate="">
                    <div class="row g-3">
    
                    <!-- Sender -->    
                      <div class="col-sm-6">
                        <label for="firstName" class="form-label">Sender</label>
                        <input type="text" class="form-control" id="firstName" placeholder="" value="" required="">
                        <div class="invalid-feedback">
                          Valid first name is required.
                        </div>
                      </div>
          
                     <!-- Semder's Phone -->    
                      <div class="col-sm-6">
                        <label for="lastName" class="form-label">Sender's Phone</label>
                        <input type="text" class="form-control" id="lastName" placeholder="" value="" required="">
                        <div class="invalid-feedback">
                          Valid last name is required.
                        </div>
                      </div>

                      <!-- Receiver-->    
                      <div class="col-sm-6">
                        <label for="firstName" class="form-label">Receiver</label>
                        <input type="text" class="form-control" id="firstName" placeholder="" value="" required="">
                        <div class="invalid-feedback">
                          Valid first name is required.
                        </div>
                      </div>
          
                     <!-- Receiver' Phone -->    
                      <div class="col-sm-6">
                        <label for="lastName" class="form-label">Receiver's Phone</label>
                        <input type="text" class="form-control" id="lastName" placeholder="" value="" required="">
                        <div class="invalid-feedback">
                          Valid last name is required.
                        </div>
                      </div>
    
                     <!-- Address --> 
                      <div class="col-12">
                        <label for="address" class="form-label">Address</label>
                        <input type="text" class="form-control" id="address" placeholder="1234 Main St" required="">
                        <div class="invalid-feedback">
                          Please enter your shipping address.
                        </div>
                      </div>
        
                    <hr class="my-4">
          
                    <button class="w-100 btn btn-primary btn-lg" type="submit">Send Cargo</button>
                  </form>
                </div>
        </div>
        </main>
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