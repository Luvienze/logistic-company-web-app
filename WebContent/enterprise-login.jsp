<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>

        .container main{
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

        .buttons a{
            text-decoration: none;
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
              <li><a href="index.html" class="nav-link px-2">Home</a></li>
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

              <li><a href="faqs.html" class="nav-link px-2">FAQs</a></li>
              <li><a href="about.html" class="nav-link px-2">About</a></li>
            </ul>
      
            <div class="col-md-3 text-end">
              <div class="buttons">
                  <button type="button" class="btn btn-outline-primary me-2"><a href="login.html">Login</a></button>
                  <button type="button" class="btn btn-primary me-2" ><a href="signup.html" style="color: white;">Sign up</a></button>
              </div>
          </div>
          </header>
    </section>

    <div class="container">
        <main>
          <div class="py-6 text-center">
            <img class="d-block mx-auto mb-4" src="./images/signup.png" alt="" width="72" height="72">
            <h2>Start Shipping with SwiftShip</h2>

            <p class="lead">Sign up today to enjoy seamless shipping solutions for individuals and businesses. Get access to our features and ship with confidence.</p>
          </div>
     
            <div class="col-md-7 col-lg-7">
                <br>
              <form class="needs-validation" novalidate="">
                <div class="row g-3">

                <!-- Company Name -->    
                  <div class="col-sm-6">
                    <label for="firstName" class="form-label">Company Name</label>
                    <input type="text" class="form-control" id="firstName" placeholder="" value="" required="">
                    <div class="invalid-feedback">
                      Valid first name is required.
                    </div>
                  </div>


                <!-- Company Email -->    
                  <div class="col-sm-6">
                    <label for="email" class="form-label">Email </label>
                    <input type="email" class="form-control" id="email" >
                    <div class="invalid-feedback">
                      Please enter a valid email address for shipping updates.
                    </div>
                  </div>

                 <!-- Company Phone  --> 
                  <div class="col-12">
                    <label for="address" class="form-label">Phone</label>
                    <input type="text" class="form-control" id="address" required="">
                    <div class="invalid-feedback">
                      Please enter your shipping address.
                    </div>
                  </div>
                
                <!-- Password --> 
                  <div class="col-12">
                    <label for="address" class="form-label">Password</label>
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                  </div>

                <!-- Subscription --> 
                  <div class="col-md-5">
                    <label for="country" class="form-label">Subscription</label>
                    <select class="form-select" id="country" required="">
                      <option value="">ENTERPRISE</option>

                    </select>
                  </div>

                <hr class="my-4">
      
                <button class="w-100 btn btn-primary btn-lg" type="submit">Start Shipping</button>
              </form>
            </div>
          </div>
        </main>
      
        <!-- Footer -->
        <footer class="my-5 pt-5 text-body-secondary text-center text-small">
          <p class="mb-1">© 2024 SwiftShip Logistic</p>
        </footer>
      </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>